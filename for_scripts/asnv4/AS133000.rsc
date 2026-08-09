:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.238.228.0/22]] = 0) do={ add list=$AddressList comment=AS133000 address=103.238.228.0/22 }
:if ([:len [find where list=$AddressList and address=122.102.126.0/23]] = 0) do={ add list=$AddressList comment=AS133000 address=122.102.126.0/23 }
:if ([:len [find where list=$AddressList and address=202.191.1.0/24]] = 0) do={ add list=$AddressList comment=AS133000 address=202.191.1.0/24 }
:if ([:len [find where list=$AddressList and address=202.61.120.0/23]] = 0) do={ add list=$AddressList comment=AS133000 address=202.61.120.0/23 }
:if ([:len [find where list=$AddressList and address=45.126.252.0/24]] = 0) do={ add list=$AddressList comment=AS133000 address=45.126.252.0/24 }
