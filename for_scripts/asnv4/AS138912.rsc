:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.6.0/23]] = 0) do={ add list=$AddressList comment=AS138912 address=103.137.6.0/23 }
