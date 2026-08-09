:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.173.0.0/16]] = 0) do={ add list=$AddressList comment=AS1312 address=128.173.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.70.187.0/24]] = 0) do={ add list=$AddressList comment=AS1312 address=192.70.187.0/24 }
:if ([:len [find where list=$AddressList and address=198.82.0.0/16]] = 0) do={ add list=$AddressList comment=AS1312 address=198.82.0.0/16 }
:if ([:len [find where list=$AddressList and address=45.3.114.0/23]] = 0) do={ add list=$AddressList comment=AS1312 address=45.3.114.0/23 }
:if ([:len [find where list=$AddressList and address=45.3.116.0/22]] = 0) do={ add list=$AddressList comment=AS1312 address=45.3.116.0/22 }
:if ([:len [find where list=$AddressList and address=45.3.120.0/21]] = 0) do={ add list=$AddressList comment=AS1312 address=45.3.120.0/21 }
:if ([:len [find where list=$AddressList and address=45.3.64.0/19]] = 0) do={ add list=$AddressList comment=AS1312 address=45.3.64.0/19 }
