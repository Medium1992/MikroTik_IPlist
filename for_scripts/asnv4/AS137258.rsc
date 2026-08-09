:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.112.0/24]] = 0) do={ add list=$AddressList comment=AS137258 address=103.103.112.0/24 }
