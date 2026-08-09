:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.212.4.0/22]] = 0) do={ add list=$AddressList comment=AS133118 address=103.212.4.0/22 }
:if ([:len [find where list=$AddressList and address=103.224.232.0/22]] = 0) do={ add list=$AddressList comment=AS133118 address=103.224.232.0/22 }
:if ([:len [find where list=$AddressList and address=103.243.136.0/22]] = 0) do={ add list=$AddressList comment=AS133118 address=103.243.136.0/22 }
:if ([:len [find where list=$AddressList and address=106.74.0.0/18]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.0.0/18 }
:if ([:len [find where list=$AddressList and address=106.74.100.0/22]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.100.0/22 }
:if ([:len [find where list=$AddressList and address=106.74.104.0/21]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.104.0/21 }
:if ([:len [find where list=$AddressList and address=106.74.112.0/20]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.112.0/20 }
:if ([:len [find where list=$AddressList and address=106.74.128.0/17]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.128.0/17 }
:if ([:len [find where list=$AddressList and address=106.74.64.0/20]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.64.0/20 }
:if ([:len [find where list=$AddressList and address=106.74.82.0/23]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.82.0/23 }
:if ([:len [find where list=$AddressList and address=106.74.84.0/22]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.84.0/22 }
:if ([:len [find where list=$AddressList and address=106.74.88.0/21]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.88.0/21 }
:if ([:len [find where list=$AddressList and address=106.74.99.0/24]] = 0) do={ add list=$AddressList comment=AS133118 address=106.74.99.0/24 }
:if ([:len [find where list=$AddressList and address=146.196.116.0/22]] = 0) do={ add list=$AddressList comment=AS133118 address=146.196.116.0/22 }
