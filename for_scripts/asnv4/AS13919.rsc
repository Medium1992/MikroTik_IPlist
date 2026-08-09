:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.144.50.0/23]] = 0) do={ add list=$AddressList comment=AS13919 address=205.144.50.0/23 }
:if ([:len [find where list=$AddressList and address=205.144.52.0/23]] = 0) do={ add list=$AddressList comment=AS13919 address=205.144.52.0/23 }
:if ([:len [find where list=$AddressList and address=205.144.60.0/22]] = 0) do={ add list=$AddressList comment=AS13919 address=205.144.60.0/22 }
