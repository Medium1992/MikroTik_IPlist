:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.186.0.0/15]] = 0) do={ add list=$AddressList comment=AS1226 address=134.186.0.0/15 }
:if ([:len [find where list=$AddressList and address=146.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=146.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=151.143.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=151.143.0.0/16 }
:if ([:len [find where list=$AddressList and address=153.48.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=153.48.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.41.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=156.41.0.0/16 }
:if ([:len [find where list=$AddressList and address=156.60.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=156.60.0.0/16 }
:if ([:len [find where list=$AddressList and address=158.96.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=158.96.0.0/16 }
:if ([:len [find where list=$AddressList and address=159.145.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=159.145.0.0/16 }
:if ([:len [find where list=$AddressList and address=162.2.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=162.2.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS1226 address=165.235.0.0/16 }
:if ([:len [find where list=$AddressList and address=169.2.0.0/15]] = 0) do={ add list=$AddressList comment=AS1226 address=169.2.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.16.175.0/24]] = 0) do={ add list=$AddressList comment=AS1226 address=192.16.175.0/24 }
:if ([:len [find where list=$AddressList and address=192.56.110.0/24]] = 0) do={ add list=$AddressList comment=AS1226 address=192.56.110.0/24 }
:if ([:len [find where list=$AddressList and address=198.187.4.0/22]] = 0) do={ add list=$AddressList comment=AS1226 address=198.187.4.0/22 }
:if ([:len [find where list=$AddressList and address=204.144.113.0/24]] = 0) do={ add list=$AddressList comment=AS1226 address=204.144.113.0/24 }
:if ([:len [find where list=$AddressList and address=204.193.160.0/19]] = 0) do={ add list=$AddressList comment=AS1226 address=204.193.160.0/19 }
:if ([:len [find where list=$AddressList and address=204.235.48.0/21]] = 0) do={ add list=$AddressList comment=AS1226 address=204.235.48.0/21 }
:if ([:len [find where list=$AddressList and address=204.235.56.0/22]] = 0) do={ add list=$AddressList comment=AS1226 address=204.235.56.0/22 }
:if ([:len [find where list=$AddressList and address=205.225.128.0/17]] = 0) do={ add list=$AddressList comment=AS1226 address=205.225.128.0/17 }
:if ([:len [find where list=$AddressList and address=64.112.128.0/19]] = 0) do={ add list=$AddressList comment=AS1226 address=64.112.128.0/19 }
:if ([:len [find where list=$AddressList and address=67.156.0.0/15]] = 0) do={ add list=$AddressList comment=AS1226 address=67.156.0.0/15 }
