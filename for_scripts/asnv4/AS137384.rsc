:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.232.0/24]] = 0) do={ add list=$AddressList comment=AS137384 address=103.120.232.0/24 }
