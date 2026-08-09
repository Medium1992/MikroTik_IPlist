:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.22.0/23]] = 0) do={ add list=$AddressList comment=AS140404 address=103.151.22.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.90.0/23]] = 0) do={ add list=$AddressList comment=AS140404 address=103.178.90.0/23 }
