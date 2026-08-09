:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.53.128.0/19]] = 0) do={ add list=$AddressList comment=AS132420 address=101.53.128.0/19 }
:if ([:len [find where list=$AddressList and address=103.20.212.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=103.20.212.0/22 }
:if ([:len [find where list=$AddressList and address=103.250.244.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=103.250.244.0/22 }
:if ([:len [find where list=$AddressList and address=116.204.172.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=116.204.172.0/22 }
:if ([:len [find where list=$AddressList and address=139.5.188.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=139.5.188.0/22 }
:if ([:len [find where list=$AddressList and address=146.88.24.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=146.88.24.0/22 }
:if ([:len [find where list=$AddressList and address=151.185.32.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=151.185.32.0/22 }
:if ([:len [find where list=$AddressList and address=151.185.36.0/23]] = 0) do={ add list=$AddressList comment=AS132420 address=151.185.36.0/23 }
:if ([:len [find where list=$AddressList and address=151.185.38.0/24]] = 0) do={ add list=$AddressList comment=AS132420 address=151.185.38.0/24 }
:if ([:len [find where list=$AddressList and address=151.185.40.0/21]] = 0) do={ add list=$AddressList comment=AS132420 address=151.185.40.0/21 }
:if ([:len [find where list=$AddressList and address=151.185.48.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=151.185.48.0/22 }
:if ([:len [find where list=$AddressList and address=151.185.56.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=151.185.56.0/22 }
:if ([:len [find where list=$AddressList and address=164.52.192.0/19]] = 0) do={ add list=$AddressList comment=AS132420 address=164.52.192.0/19 }
:if ([:len [find where list=$AddressList and address=205.147.109.0/24]] = 0) do={ add list=$AddressList comment=AS132420 address=205.147.109.0/24 }
:if ([:len [find where list=$AddressList and address=205.147.110.0/23]] = 0) do={ add list=$AddressList comment=AS132420 address=205.147.110.0/23 }
:if ([:len [find where list=$AddressList and address=205.147.96.0/21]] = 0) do={ add list=$AddressList comment=AS132420 address=205.147.96.0/21 }
:if ([:len [find where list=$AddressList and address=216.48.176.0/20]] = 0) do={ add list=$AddressList comment=AS132420 address=216.48.176.0/20 }
:if ([:len [find where list=$AddressList and address=217.18.52.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=217.18.52.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.88.0/23]] = 0) do={ add list=$AddressList comment=AS132420 address=43.252.88.0/23 }
:if ([:len [find where list=$AddressList and address=43.252.90.0/24]] = 0) do={ add list=$AddressList comment=AS132420 address=43.252.90.0/24 }
:if ([:len [find where list=$AddressList and address=91.203.132.0/22]] = 0) do={ add list=$AddressList comment=AS132420 address=91.203.132.0/22 }
