:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.230.0/23]] = 0) do={ add list=$AddressList comment=AS138127 address=103.132.230.0/23 }
