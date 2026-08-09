:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.40.0/24]] = 0) do={ add list=$AddressList comment=AS138917 address=103.137.40.0/24 }
