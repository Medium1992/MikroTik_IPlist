:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.36.0/22]] = 0) do={ add list=$AddressList comment=AS13617 address=74.123.36.0/22 }
:if ([:len [find where list=$AddressList and address=8.42.204.0/24]] = 0) do={ add list=$AddressList comment=AS13617 address=8.42.204.0/24 }
