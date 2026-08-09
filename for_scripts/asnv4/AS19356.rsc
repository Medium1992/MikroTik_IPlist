:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.64.112.0/20]] = 0) do={ add list=$AddressList comment=AS19356 address=38.64.112.0/20 }
:if ([:len [find where list=$AddressList and address=64.25.64.0/20]] = 0) do={ add list=$AddressList comment=AS19356 address=64.25.64.0/20 }
