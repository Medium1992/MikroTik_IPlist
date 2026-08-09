:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.157.118.0/23]] = 0) do={ add list=$AddressList comment=AS133267 address=103.157.118.0/23 }
