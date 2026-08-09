:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.1.122.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=128.1.122.0/24 }
:if ([:len [find where list=$AddressList and address=128.128.80.0/22]] = 0) do={ add list=$AddressList comment=AS153259 address=128.128.80.0/22 }
:if ([:len [find where list=$AddressList and address=128.128.84.0/23]] = 0) do={ add list=$AddressList comment=AS153259 address=128.128.84.0/23 }
:if ([:len [find where list=$AddressList and address=128.128.90.0/23]] = 0) do={ add list=$AddressList comment=AS153259 address=128.128.90.0/23 }
:if ([:len [find where list=$AddressList and address=128.128.92.0/23]] = 0) do={ add list=$AddressList comment=AS153259 address=128.128.92.0/23 }
:if ([:len [find where list=$AddressList and address=128.128.95.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=128.128.95.0/24 }
:if ([:len [find where list=$AddressList and address=129.227.254.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=129.227.254.0/24 }
:if ([:len [find where list=$AddressList and address=160.250.120.0/23]] = 0) do={ add list=$AddressList comment=AS153259 address=160.250.120.0/23 }
:if ([:len [find where list=$AddressList and address=164.90.104.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=164.90.104.0/24 }
:if ([:len [find where list=$AddressList and address=164.90.123.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=164.90.123.0/24 }
:if ([:len [find where list=$AddressList and address=164.90.73.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=164.90.73.0/24 }
:if ([:len [find where list=$AddressList and address=164.90.97.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=164.90.97.0/24 }
:if ([:len [find where list=$AddressList and address=169.136.109.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=169.136.109.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.224.0/24]] = 0) do={ add list=$AddressList comment=AS153259 address=98.98.224.0/24 }
