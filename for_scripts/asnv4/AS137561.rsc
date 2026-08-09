:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.100.0/22]] = 0) do={ add list=$AddressList comment=AS137561 address=103.113.100.0/22 }
:if ([:len [find where list=$AddressList and address=103.137.68.0/22]] = 0) do={ add list=$AddressList comment=AS137561 address=103.137.68.0/22 }
:if ([:len [find where list=$AddressList and address=14.192.145.0/24]] = 0) do={ add list=$AddressList comment=AS137561 address=14.192.145.0/24 }
