:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.234.112.0/21]] = 0) do={ add list=$AddressList comment=AS13043 address=149.234.112.0/21 }
:if ([:len [find where list=$AddressList and address=149.234.120.0/22]] = 0) do={ add list=$AddressList comment=AS13043 address=149.234.120.0/22 }
:if ([:len [find where list=$AddressList and address=149.234.126.0/24]] = 0) do={ add list=$AddressList comment=AS13043 address=149.234.126.0/24 }
:if ([:len [find where list=$AddressList and address=149.234.16.0/20]] = 0) do={ add list=$AddressList comment=AS13043 address=149.234.16.0/20 }
:if ([:len [find where list=$AddressList and address=149.234.32.0/19]] = 0) do={ add list=$AddressList comment=AS13043 address=149.234.32.0/19 }
:if ([:len [find where list=$AddressList and address=149.234.64.0/19]] = 0) do={ add list=$AddressList comment=AS13043 address=149.234.64.0/19 }
:if ([:len [find where list=$AddressList and address=149.234.8.0/21]] = 0) do={ add list=$AddressList comment=AS13043 address=149.234.8.0/21 }
:if ([:len [find where list=$AddressList and address=149.234.96.0/20]] = 0) do={ add list=$AddressList comment=AS13043 address=149.234.96.0/20 }
:if ([:len [find where list=$AddressList and address=164.59.0.0/17]] = 0) do={ add list=$AddressList comment=AS13043 address=164.59.0.0/17 }
:if ([:len [find where list=$AddressList and address=164.59.128.0/20]] = 0) do={ add list=$AddressList comment=AS13043 address=164.59.128.0/20 }
:if ([:len [find where list=$AddressList and address=164.59.146.0/23]] = 0) do={ add list=$AddressList comment=AS13043 address=164.59.146.0/23 }
:if ([:len [find where list=$AddressList and address=164.59.148.0/22]] = 0) do={ add list=$AddressList comment=AS13043 address=164.59.148.0/22 }
:if ([:len [find where list=$AddressList and address=164.59.152.0/21]] = 0) do={ add list=$AddressList comment=AS13043 address=164.59.152.0/21 }
:if ([:len [find where list=$AddressList and address=164.59.160.0/19]] = 0) do={ add list=$AddressList comment=AS13043 address=164.59.160.0/19 }
:if ([:len [find where list=$AddressList and address=164.59.192.0/18]] = 0) do={ add list=$AddressList comment=AS13043 address=164.59.192.0/18 }
:if ([:len [find where list=$AddressList and address=164.60.0.0/16]] = 0) do={ add list=$AddressList comment=AS13043 address=164.60.0.0/16 }
:if ([:len [find where list=$AddressList and address=193.202.128.0/19]] = 0) do={ add list=$AddressList comment=AS13043 address=193.202.128.0/19 }
:if ([:len [find where list=$AddressList and address=195.47.249.0/24]] = 0) do={ add list=$AddressList comment=AS13043 address=195.47.249.0/24 }
:if ([:len [find where list=$AddressList and address=212.64.224.0/19]] = 0) do={ add list=$AddressList comment=AS13043 address=212.64.224.0/19 }
