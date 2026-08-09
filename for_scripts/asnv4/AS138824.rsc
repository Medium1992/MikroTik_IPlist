:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.8.0/23]] = 0) do={ add list=$AddressList comment=AS138824 address=103.137.8.0/23 }
