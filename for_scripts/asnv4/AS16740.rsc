:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.43.163.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=130.43.163.0/24 }
:if ([:len [find where list=$AddressList and address=167.254.220.0/22]] = 0) do={ add list=$AddressList comment=AS16740 address=167.254.220.0/22 }
:if ([:len [find where list=$AddressList and address=207.207.200.0/23]] = 0) do={ add list=$AddressList comment=AS16740 address=207.207.200.0/23 }
:if ([:len [find where list=$AddressList and address=23.151.20.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=23.151.20.0/24 }
:if ([:len [find where list=$AddressList and address=63.236.138.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=63.236.138.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.26.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=64.255.26.0/24 }
:if ([:len [find where list=$AddressList and address=64.255.47.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=64.255.47.0/24 }
:if ([:len [find where list=$AddressList and address=66.39.208.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=66.39.208.0/24 }
:if ([:len [find where list=$AddressList and address=69.60.2.0/23]] = 0) do={ add list=$AddressList comment=AS16740 address=69.60.2.0/23 }
:if ([:len [find where list=$AddressList and address=74.126.144.0/23]] = 0) do={ add list=$AddressList comment=AS16740 address=74.126.144.0/23 }
:if ([:len [find where list=$AddressList and address=74.126.146.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=74.126.146.0/24 }
:if ([:len [find where list=$AddressList and address=74.126.148.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=74.126.148.0/24 }
:if ([:len [find where list=$AddressList and address=74.126.150.0/23]] = 0) do={ add list=$AddressList comment=AS16740 address=74.126.150.0/23 }
:if ([:len [find where list=$AddressList and address=74.126.154.0/23]] = 0) do={ add list=$AddressList comment=AS16740 address=74.126.154.0/23 }
:if ([:len [find where list=$AddressList and address=74.126.156.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=74.126.156.0/24 }
:if ([:len [find where list=$AddressList and address=74.188.248.0/22]] = 0) do={ add list=$AddressList comment=AS16740 address=74.188.248.0/22 }
:if ([:len [find where list=$AddressList and address=74.188.252.0/24]] = 0) do={ add list=$AddressList comment=AS16740 address=74.188.252.0/24 }
:if ([:len [find where list=$AddressList and address=74.188.254.0/23]] = 0) do={ add list=$AddressList comment=AS16740 address=74.188.254.0/23 }
