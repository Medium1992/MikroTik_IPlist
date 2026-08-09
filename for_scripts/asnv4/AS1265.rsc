:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.53.0.0/18]] = 0) do={ add list=$AddressList comment=AS1265 address=147.53.0.0/18 }
:if ([:len [find where list=$AddressList and address=147.53.64.0/19]] = 0) do={ add list=$AddressList comment=AS1265 address=147.53.64.0/19 }
