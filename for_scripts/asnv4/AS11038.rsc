:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.48.0/23]] = 0) do={ add list=$AddressList comment=AS11038 address=162.253.48.0/23 }
:if ([:len [find where list=$AddressList and address=162.253.50.0/24]] = 0) do={ add list=$AddressList comment=AS11038 address=162.253.50.0/24 }
:if ([:len [find where list=$AddressList and address=199.30.248.0/21]] = 0) do={ add list=$AddressList comment=AS11038 address=199.30.248.0/21 }
:if ([:len [find where list=$AddressList and address=208.71.160.0/22]] = 0) do={ add list=$AddressList comment=AS11038 address=208.71.160.0/22 }
:if ([:len [find where list=$AddressList and address=208.83.56.0/22]] = 0) do={ add list=$AddressList comment=AS11038 address=208.83.56.0/22 }
:if ([:len [find where list=$AddressList and address=69.57.164.0/22]] = 0) do={ add list=$AddressList comment=AS11038 address=69.57.164.0/22 }
:if ([:len [find where list=$AddressList and address=69.57.168.0/22]] = 0) do={ add list=$AddressList comment=AS11038 address=69.57.168.0/22 }
:if ([:len [find where list=$AddressList and address=74.112.52.0/22]] = 0) do={ add list=$AddressList comment=AS11038 address=74.112.52.0/22 }
