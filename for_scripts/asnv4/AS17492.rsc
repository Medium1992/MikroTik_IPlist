:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.100.0.0/17]] = 0) do={ add list=$AddressList comment=AS17492 address=101.100.0.0/17 }
:if ([:len [find where list=$AddressList and address=202.0.151.0/24]] = 0) do={ add list=$AddressList comment=AS17492 address=202.0.151.0/24 }
:if ([:len [find where list=$AddressList and address=202.126.193.0/24]] = 0) do={ add list=$AddressList comment=AS17492 address=202.126.193.0/24 }
:if ([:len [find where list=$AddressList and address=202.126.194.0/23]] = 0) do={ add list=$AddressList comment=AS17492 address=202.126.194.0/23 }
:if ([:len [find where list=$AddressList and address=202.126.196.0/22]] = 0) do={ add list=$AddressList comment=AS17492 address=202.126.196.0/22 }
:if ([:len [find where list=$AddressList and address=202.126.200.0/21]] = 0) do={ add list=$AddressList comment=AS17492 address=202.126.200.0/21 }
:if ([:len [find where list=$AddressList and address=202.36.255.0/24]] = 0) do={ add list=$AddressList comment=AS17492 address=202.36.255.0/24 }
:if ([:len [find where list=$AddressList and address=202.37.75.0/24]] = 0) do={ add list=$AddressList comment=AS17492 address=202.37.75.0/24 }
