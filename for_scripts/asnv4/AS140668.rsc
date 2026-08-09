:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.130.0/23]] = 0) do={ add list=$AddressList comment=AS140668 address=103.151.130.0/23 }
