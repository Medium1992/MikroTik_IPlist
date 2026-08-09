:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.192.44.0/22]] = 0) do={ add list=$AddressList comment=AS134550 address=103.192.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.123.200.0/22]] = 0) do={ add list=$AddressList comment=AS134550 address=45.123.200.0/22 }
