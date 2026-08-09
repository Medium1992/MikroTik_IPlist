:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.243.23.0/24]] = 0) do={ add list=$AddressList comment=AS19105 address=205.243.23.0/24 }
:if ([:len [find where list=$AddressList and address=208.89.180.0/22]] = 0) do={ add list=$AddressList comment=AS19105 address=208.89.180.0/22 }
