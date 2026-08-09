:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=6.126.0.0/20]] = 0) do={ add list=$AddressList comment=AS1561 address=6.126.0.0/20 }
:if ([:len [find where list=$AddressList and address=6.126.128.0/17]] = 0) do={ add list=$AddressList comment=AS1561 address=6.126.128.0/17 }
:if ([:len [find where list=$AddressList and address=6.126.17.0/24]] = 0) do={ add list=$AddressList comment=AS1561 address=6.126.17.0/24 }
:if ([:len [find where list=$AddressList and address=6.126.18.0/23]] = 0) do={ add list=$AddressList comment=AS1561 address=6.126.18.0/23 }
:if ([:len [find where list=$AddressList and address=6.126.20.0/22]] = 0) do={ add list=$AddressList comment=AS1561 address=6.126.20.0/22 }
:if ([:len [find where list=$AddressList and address=6.126.24.0/21]] = 0) do={ add list=$AddressList comment=AS1561 address=6.126.24.0/21 }
:if ([:len [find where list=$AddressList and address=6.126.32.0/19]] = 0) do={ add list=$AddressList comment=AS1561 address=6.126.32.0/19 }
:if ([:len [find where list=$AddressList and address=6.126.64.0/18]] = 0) do={ add list=$AddressList comment=AS1561 address=6.126.64.0/18 }
