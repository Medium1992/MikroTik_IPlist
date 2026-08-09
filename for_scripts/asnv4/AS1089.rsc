:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.127.12.0/22]] = 0) do={ add list=$AddressList comment=AS1089 address=38.127.12.0/22 }
