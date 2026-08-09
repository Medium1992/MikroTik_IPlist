:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.228.1.0/24]] = 0) do={ add list=$AddressList comment=AS13490 address=134.228.1.0/24 }
:if ([:len [find where list=$AddressList and address=134.228.128.0/17]] = 0) do={ add list=$AddressList comment=AS13490 address=134.228.128.0/17 }
:if ([:len [find where list=$AddressList and address=134.228.16.0/20]] = 0) do={ add list=$AddressList comment=AS13490 address=134.228.16.0/20 }
:if ([:len [find where list=$AddressList and address=134.228.2.0/23]] = 0) do={ add list=$AddressList comment=AS13490 address=134.228.2.0/23 }
:if ([:len [find where list=$AddressList and address=134.228.32.0/19]] = 0) do={ add list=$AddressList comment=AS13490 address=134.228.32.0/19 }
:if ([:len [find where list=$AddressList and address=134.228.4.0/22]] = 0) do={ add list=$AddressList comment=AS13490 address=134.228.4.0/22 }
:if ([:len [find where list=$AddressList and address=134.228.64.0/18]] = 0) do={ add list=$AddressList comment=AS13490 address=134.228.64.0/18 }
:if ([:len [find where list=$AddressList and address=134.228.8.0/21]] = 0) do={ add list=$AddressList comment=AS13490 address=134.228.8.0/21 }
:if ([:len [find where list=$AddressList and address=192.252.192.0/20]] = 0) do={ add list=$AddressList comment=AS13490 address=192.252.192.0/20 }
:if ([:len [find where list=$AddressList and address=199.191.112.0/21]] = 0) do={ add list=$AddressList comment=AS13490 address=199.191.112.0/21 }
:if ([:len [find where list=$AddressList and address=199.83.104.0/21]] = 0) do={ add list=$AddressList comment=AS13490 address=199.83.104.0/21 }
:if ([:len [find where list=$AddressList and address=24.52.112.0/21]] = 0) do={ add list=$AddressList comment=AS13490 address=24.52.112.0/21 }
:if ([:len [find where list=$AddressList and address=24.52.120.0/23]] = 0) do={ add list=$AddressList comment=AS13490 address=24.52.120.0/23 }
:if ([:len [find where list=$AddressList and address=24.52.64.0/19]] = 0) do={ add list=$AddressList comment=AS13490 address=24.52.64.0/19 }
:if ([:len [find where list=$AddressList and address=24.52.96.0/20]] = 0) do={ add list=$AddressList comment=AS13490 address=24.52.96.0/20 }
:if ([:len [find where list=$AddressList and address=24.53.128.0/20]] = 0) do={ add list=$AddressList comment=AS13490 address=24.53.128.0/20 }
:if ([:len [find where list=$AddressList and address=24.53.160.0/19]] = 0) do={ add list=$AddressList comment=AS13490 address=24.53.160.0/19 }
:if ([:len [find where list=$AddressList and address=72.240.0.0/15]] = 0) do={ add list=$AddressList comment=AS13490 address=72.240.0.0/15 }
