:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.170.0/24]] = 0) do={ add list=$AddressList comment=AS138282 address=103.126.170.0/24 }
