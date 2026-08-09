:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.231.151.0/24]] = 0) do={ add list=$AddressList comment=AS13624 address=12.231.151.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.40.0/22]] = 0) do={ add list=$AddressList comment=AS13624 address=192.82.40.0/22 }
:if ([:len [find where list=$AddressList and address=208.1.64.0/24]] = 0) do={ add list=$AddressList comment=AS13624 address=208.1.64.0/24 }
