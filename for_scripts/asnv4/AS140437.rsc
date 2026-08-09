:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.246.0/23]] = 0) do={ add list=$AddressList comment=AS140437 address=103.151.246.0/23 }
