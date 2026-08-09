:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.173.128.0/22]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.128.0/22 }
:if ([:len [find where list=$AddressList and address=178.173.132.0/24]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.132.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.134.0/23]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.134.0/23 }
:if ([:len [find where list=$AddressList and address=178.173.137.0/24]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.137.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.138.0/23]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.138.0/23 }
:if ([:len [find where list=$AddressList and address=178.173.140.0/22]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.140.0/22 }
:if ([:len [find where list=$AddressList and address=178.173.144.0/22]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.144.0/22 }
:if ([:len [find where list=$AddressList and address=178.173.149.0/24]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.149.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.150.0/23]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.150.0/23 }
:if ([:len [find where list=$AddressList and address=178.173.160.0/19]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.160.0/19 }
:if ([:len [find where list=$AddressList and address=178.173.192.0/19]] = 0) do={ add list=$AddressList comment=AS1756 address=178.173.192.0/19 }
