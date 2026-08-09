:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.126.100.0/22]] = 0) do={ add list=$AddressList comment=AS137571 address=103.126.100.0/22 }
