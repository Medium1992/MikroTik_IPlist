:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.6.0.0/15]] = 0) do={ add list=$AddressList comment=AS12252 address=179.6.0.0/15 }
:if ([:len [find where list=$AddressList and address=190.113.192.0/19]] = 0) do={ add list=$AddressList comment=AS12252 address=190.113.192.0/19 }
:if ([:len [find where list=$AddressList and address=190.114.248.0/22]] = 0) do={ add list=$AddressList comment=AS12252 address=190.114.248.0/22 }
:if ([:len [find where list=$AddressList and address=190.116.0.0/15]] = 0) do={ add list=$AddressList comment=AS12252 address=190.116.0.0/15 }
:if ([:len [find where list=$AddressList and address=190.118.128.0/17]] = 0) do={ add list=$AddressList comment=AS12252 address=190.118.128.0/17 }
:if ([:len [find where list=$AddressList and address=190.119.0.0/16]] = 0) do={ add list=$AddressList comment=AS12252 address=190.119.0.0/16 }
:if ([:len [find where list=$AddressList and address=190.222.0.0/15]] = 0) do={ add list=$AddressList comment=AS12252 address=190.222.0.0/15 }
:if ([:len [find where list=$AddressList and address=190.81.0.0/16]] = 0) do={ add list=$AddressList comment=AS12252 address=190.81.0.0/16 }
:if ([:len [find where list=$AddressList and address=200.0.118.0/23]] = 0) do={ add list=$AddressList comment=AS12252 address=200.0.118.0/23 }
:if ([:len [find where list=$AddressList and address=200.108.96.0/20]] = 0) do={ add list=$AddressList comment=AS12252 address=200.108.96.0/20 }
:if ([:len [find where list=$AddressList and address=200.11.34.0/23]] = 0) do={ add list=$AddressList comment=AS12252 address=200.11.34.0/23 }
:if ([:len [find where list=$AddressList and address=200.14.240.0/22]] = 0) do={ add list=$AddressList comment=AS12252 address=200.14.240.0/22 }
:if ([:len [find where list=$AddressList and address=200.24.160.0/19]] = 0) do={ add list=$AddressList comment=AS12252 address=200.24.160.0/19 }
:if ([:len [find where list=$AddressList and address=200.62.128.0/17]] = 0) do={ add list=$AddressList comment=AS12252 address=200.62.128.0/17 }
:if ([:len [find where list=$AddressList and address=201.130.24.0/22]] = 0) do={ add list=$AddressList comment=AS12252 address=201.130.24.0/22 }
:if ([:len [find where list=$AddressList and address=216.244.128.0/18]] = 0) do={ add list=$AddressList comment=AS12252 address=216.244.128.0/18 }
:if ([:len [find where list=$AddressList and address=23.0.144.0/20]] = 0) do={ add list=$AddressList comment=AS12252 address=23.0.144.0/20 }
:if ([:len [find where list=$AddressList and address=23.0.232.0/21]] = 0) do={ add list=$AddressList comment=AS12252 address=23.0.232.0/21 }
:if ([:len [find where list=$AddressList and address=23.193.168.0/23]] = 0) do={ add list=$AddressList comment=AS12252 address=23.193.168.0/23 }
:if ([:len [find where list=$AddressList and address=23.210.94.0/23]] = 0) do={ add list=$AddressList comment=AS12252 address=23.210.94.0/23 }
:if ([:len [find where list=$AddressList and address=23.216.16.0/20]] = 0) do={ add list=$AddressList comment=AS12252 address=23.216.16.0/20 }
:if ([:len [find where list=$AddressList and address=23.216.32.0/20]] = 0) do={ add list=$AddressList comment=AS12252 address=23.216.32.0/20 }
:if ([:len [find where list=$AddressList and address=23.216.48.0/22]] = 0) do={ add list=$AddressList comment=AS12252 address=23.216.48.0/22 }
