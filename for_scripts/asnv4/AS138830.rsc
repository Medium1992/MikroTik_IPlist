:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.126.0/23]] = 0) do={ add list=$AddressList comment=AS138830 address=103.137.126.0/23 }
