:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.8.0/23]] = 0) do={ add list=$AddressList comment=AS140617 address=103.151.8.0/23 }
