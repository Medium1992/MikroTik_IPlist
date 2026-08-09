:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.160.0/23]] = 0) do={ add list=$AddressList comment=AS150493 address=103.59.160.0/23 }
