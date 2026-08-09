:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.237.0/24]] = 0) do={ add list=$AddressList comment=AS139770 address=103.144.237.0/24 }
