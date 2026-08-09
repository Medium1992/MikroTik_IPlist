:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.66.64.0/19]] = 0) do={ add list=$AddressList comment=AS16043 address=217.66.64.0/19 }
:if ([:len [find where list=$AddressList and address=80.85.176.0/20]] = 0) do={ add list=$AddressList comment=AS16043 address=80.85.176.0/20 }
