:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.176.0/22]] = 0) do={ add list=$AddressList comment=AS137995 address=103.131.176.0/22 }
:if ([:len [find where list=$AddressList and address=103.84.137.0/24]] = 0) do={ add list=$AddressList comment=AS137995 address=103.84.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.84.139.0/24]] = 0) do={ add list=$AddressList comment=AS137995 address=103.84.139.0/24 }
