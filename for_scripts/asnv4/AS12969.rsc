:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.21.16.0/22]] = 0) do={ add list=$AddressList comment=AS12969 address=185.21.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.24.0.0/22]] = 0) do={ add list=$AddressList comment=AS12969 address=185.24.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.4.0.0/19]] = 0) do={ add list=$AddressList comment=AS12969 address=193.4.0.0/19 }
:if ([:len [find where list=$AddressList and address=193.4.128.0/17]] = 0) do={ add list=$AddressList comment=AS12969 address=193.4.128.0/17 }
:if ([:len [find where list=$AddressList and address=193.4.56.0/23]] = 0) do={ add list=$AddressList comment=AS12969 address=193.4.56.0/23 }
:if ([:len [find where list=$AddressList and address=193.4.60.0/22]] = 0) do={ add list=$AddressList comment=AS12969 address=193.4.60.0/22 }
:if ([:len [find where list=$AddressList and address=193.4.64.0/18]] = 0) do={ add list=$AddressList comment=AS12969 address=193.4.64.0/18 }
:if ([:len [find where list=$AddressList and address=194.144.0.0/16]] = 0) do={ add list=$AddressList comment=AS12969 address=194.144.0.0/16 }
:if ([:len [find where list=$AddressList and address=213.176.128.0/19]] = 0) do={ add list=$AddressList comment=AS12969 address=213.176.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.213.128.0/19]] = 0) do={ add list=$AddressList comment=AS12969 address=213.213.128.0/19 }
:if ([:len [find where list=$AddressList and address=213.220.64.0/18]] = 0) do={ add list=$AddressList comment=AS12969 address=213.220.64.0/18 }
:if ([:len [find where list=$AddressList and address=217.151.160.0/19]] = 0) do={ add list=$AddressList comment=AS12969 address=217.151.160.0/19 }
:if ([:len [find where list=$AddressList and address=217.171.208.0/20]] = 0) do={ add list=$AddressList comment=AS12969 address=217.171.208.0/20 }
:if ([:len [find where list=$AddressList and address=217.9.128.0/20]] = 0) do={ add list=$AddressList comment=AS12969 address=217.9.128.0/20 }
:if ([:len [find where list=$AddressList and address=46.239.192.0/18]] = 0) do={ add list=$AddressList comment=AS12969 address=46.239.192.0/18 }
:if ([:len [find where list=$AddressList and address=5.23.64.0/19]] = 0) do={ add list=$AddressList comment=AS12969 address=5.23.64.0/19 }
:if ([:len [find where list=$AddressList and address=62.145.128.0/19]] = 0) do={ add list=$AddressList comment=AS12969 address=62.145.128.0/19 }
:if ([:len [find where list=$AddressList and address=81.15.0.0/17]] = 0) do={ add list=$AddressList comment=AS12969 address=81.15.0.0/17 }
:if ([:len [find where list=$AddressList and address=88.149.0.0/17]] = 0) do={ add list=$AddressList comment=AS12969 address=88.149.0.0/17 }
:if ([:len [find where list=$AddressList and address=89.160.128.0/17]] = 0) do={ add list=$AddressList comment=AS12969 address=89.160.128.0/17 }
