:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.139.0/24]] = 0) do={ add list=$AddressList comment=AS138853 address=103.137.139.0/24 }
