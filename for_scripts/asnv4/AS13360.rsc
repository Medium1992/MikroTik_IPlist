:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.126.0/24]] = 0) do={ add list=$AddressList comment=AS13360 address=103.151.126.0/24 }
:if ([:len [find where list=$AddressList and address=139.64.208.0/24]] = 0) do={ add list=$AddressList comment=AS13360 address=139.64.208.0/24 }
:if ([:len [find where list=$AddressList and address=192.173.28.0/22]] = 0) do={ add list=$AddressList comment=AS13360 address=192.173.28.0/22 }
:if ([:len [find where list=$AddressList and address=208.80.52.0/22]] = 0) do={ add list=$AddressList comment=AS13360 address=208.80.52.0/22 }
:if ([:len [find where list=$AddressList and address=208.92.52.0/22]] = 0) do={ add list=$AddressList comment=AS13360 address=208.92.52.0/22 }
