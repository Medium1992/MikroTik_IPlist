:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.125.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=134.125.0.0/16 }
:if ([:len [find where list=$AddressList and address=141.198.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=141.198.0.0/16 }
:if ([:len [find where list=$AddressList and address=144.45.0.0/17]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.0.0/17 }
:if ([:len [find where list=$AddressList and address=144.45.128.0/18]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.128.0/18 }
:if ([:len [find where list=$AddressList and address=144.45.192.0/19]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.192.0/19 }
:if ([:len [find where list=$AddressList and address=144.45.224.0/20]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.224.0/20 }
:if ([:len [find where list=$AddressList and address=144.45.240.0/21]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.240.0/21 }
:if ([:len [find where list=$AddressList and address=144.45.248.0/23]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.248.0/23 }
:if ([:len [find where list=$AddressList and address=144.45.250.0/24]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.250.0/24 }
:if ([:len [find where list=$AddressList and address=144.45.252.0/24]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.252.0/24 }
:if ([:len [find where list=$AddressList and address=144.45.254.0/23]] = 0) do={ add list=$AddressList comment=AS1761 address=144.45.254.0/23 }
:if ([:len [find where list=$AddressList and address=147.80.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=147.80.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.42.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=160.42.0.0/16 }
:if ([:len [find where list=$AddressList and address=161.137.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=161.137.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.126.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=163.126.0.0/16 }
:if ([:len [find where list=$AddressList and address=163.234.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=163.234.0.0/16 }
:if ([:len [find where list=$AddressList and address=165.184.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=165.184.0.0/16 }
:if ([:len [find where list=$AddressList and address=167.137.1.0/24]] = 0) do={ add list=$AddressList comment=AS1761 address=167.137.1.0/24 }
:if ([:len [find where list=$AddressList and address=168.32.0.0/12]] = 0) do={ add list=$AddressList comment=AS1761 address=168.32.0.0/12 }
:if ([:len [find where list=$AddressList and address=168.48.0.0/13]] = 0) do={ add list=$AddressList comment=AS1761 address=168.48.0.0/13 }
:if ([:len [find where list=$AddressList and address=168.56.0.0/14]] = 0) do={ add list=$AddressList comment=AS1761 address=168.56.0.0/14 }
:if ([:len [find where list=$AddressList and address=168.60.0.0/16]] = 0) do={ add list=$AddressList comment=AS1761 address=168.60.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.188.148.0/24]] = 0) do={ add list=$AddressList comment=AS1761 address=192.188.148.0/24 }
:if ([:len [find where list=$AddressList and address=192.198.64.0/24]] = 0) do={ add list=$AddressList comment=AS1761 address=192.198.64.0/24 }
:if ([:len [find where list=$AddressList and address=199.79.228.0/24]] = 0) do={ add list=$AddressList comment=AS1761 address=199.79.228.0/24 }
:if ([:len [find where list=$AddressList and address=204.64.0.0/14]] = 0) do={ add list=$AddressList comment=AS1761 address=204.64.0.0/14 }
