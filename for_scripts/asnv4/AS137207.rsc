:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.43.28.0/22]] = 0) do={ add list=$AddressList comment=AS137207 address=103.43.28.0/22 }
