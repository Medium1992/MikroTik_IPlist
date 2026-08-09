:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.140.192.0/24]] = 0) do={ add list=$AddressList comment=AS1323 address=68.140.192.0/24 }
