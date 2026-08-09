:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.157.24.0/22]] = 0) do={ add list=$AddressList comment=AS16260 address=192.157.24.0/22 }
:if ([:len [find where list=$AddressList and address=199.116.144.0/22]] = 0) do={ add list=$AddressList comment=AS16260 address=199.116.144.0/22 }
:if ([:len [find where list=$AddressList and address=199.116.150.0/24]] = 0) do={ add list=$AddressList comment=AS16260 address=199.116.150.0/24 }
:if ([:len [find where list=$AddressList and address=208.77.64.0/24]] = 0) do={ add list=$AddressList comment=AS16260 address=208.77.64.0/24 }
:if ([:len [find where list=$AddressList and address=208.77.66.0/23]] = 0) do={ add list=$AddressList comment=AS16260 address=208.77.66.0/23 }
:if ([:len [find where list=$AddressList and address=208.77.68.0/22]] = 0) do={ add list=$AddressList comment=AS16260 address=208.77.68.0/22 }
:if ([:len [find where list=$AddressList and address=69.43.240.0/23]] = 0) do={ add list=$AddressList comment=AS16260 address=69.43.240.0/23 }
:if ([:len [find where list=$AddressList and address=69.43.243.0/24]] = 0) do={ add list=$AddressList comment=AS16260 address=69.43.243.0/24 }
:if ([:len [find where list=$AddressList and address=69.43.244.0/22]] = 0) do={ add list=$AddressList comment=AS16260 address=69.43.244.0/22 }
:if ([:len [find where list=$AddressList and address=69.43.248.0/21]] = 0) do={ add list=$AddressList comment=AS16260 address=69.43.248.0/21 }
