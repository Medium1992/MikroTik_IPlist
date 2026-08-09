:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.116.0/24]] = 0) do={ add list=$AddressList comment=AS138940 address=103.137.116.0/24 }
