:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.0.235.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=209.0.235.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.129.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.129.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.130.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.130.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.132.0/23]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.132.0/23 }
:if ([:len [find where list=$AddressList and address=64.37.137.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.137.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.138.0/23]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.138.0/23 }
:if ([:len [find where list=$AddressList and address=64.37.142.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.142.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.144.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.144.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.148.0/23]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.148.0/23 }
:if ([:len [find where list=$AddressList and address=64.37.151.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.151.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.152.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.152.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.155.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.155.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.156.0/23]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.156.0/23 }
:if ([:len [find where list=$AddressList and address=64.37.158.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.158.0/24 }
:if ([:len [find where list=$AddressList and address=64.37.160.0/19]] = 0) do={ add list=$AddressList comment=AS13720 address=64.37.160.0/19 }
:if ([:len [find where list=$AddressList and address=69.174.192.0/22]] = 0) do={ add list=$AddressList comment=AS13720 address=69.174.192.0/22 }
:if ([:len [find where list=$AddressList and address=69.174.196.0/24]] = 0) do={ add list=$AddressList comment=AS13720 address=69.174.196.0/24 }
:if ([:len [find where list=$AddressList and address=69.174.200.0/21]] = 0) do={ add list=$AddressList comment=AS13720 address=69.174.200.0/21 }
