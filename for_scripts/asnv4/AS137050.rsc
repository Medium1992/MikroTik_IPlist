:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.204.0/22]] = 0) do={ add list=$AddressList comment=AS137050 address=103.100.204.0/22 }
