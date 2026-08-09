:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.54.0/24]] = 0) do={ add list=$AddressList comment=AS138924 address=103.137.54.0/24 }
