:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.8.0.0/17]] = 0) do={ add list=$AddressList comment=AS12709 address=141.8.0.0/17 }
:if ([:len [find where list=$AddressList and address=185.157.36.0/22]] = 0) do={ add list=$AddressList comment=AS12709 address=185.157.36.0/22 }
:if ([:len [find where list=$AddressList and address=185.89.136.0/22]] = 0) do={ add list=$AddressList comment=AS12709 address=185.89.136.0/22 }
:if ([:len [find where list=$AddressList and address=212.56.128.0/19]] = 0) do={ add list=$AddressList comment=AS12709 address=212.56.128.0/19 }
:if ([:len [find where list=$AddressList and address=212.65.96.0/19]] = 0) do={ add list=$AddressList comment=AS12709 address=212.65.96.0/19 }
:if ([:len [find where list=$AddressList and address=213.165.160.0/19]] = 0) do={ add list=$AddressList comment=AS12709 address=213.165.160.0/19 }
:if ([:len [find where list=$AddressList and address=213.217.192.0/18]] = 0) do={ add list=$AddressList comment=AS12709 address=213.217.192.0/18 }
:if ([:len [find where list=$AddressList and address=45.9.100.0/22]] = 0) do={ add list=$AddressList comment=AS12709 address=45.9.100.0/22 }
:if ([:len [find where list=$AddressList and address=46.54.0.0/17]] = 0) do={ add list=$AddressList comment=AS12709 address=46.54.0.0/17 }
:if ([:len [find where list=$AddressList and address=77.71.128.0/17]] = 0) do={ add list=$AddressList comment=AS12709 address=77.71.128.0/17 }
:if ([:len [find where list=$AddressList and address=84.255.0.0/18]] = 0) do={ add list=$AddressList comment=AS12709 address=84.255.0.0/18 }
:if ([:len [find where list=$AddressList and address=88.203.0.0/17]] = 0) do={ add list=$AddressList comment=AS12709 address=88.203.0.0/17 }
:if ([:len [find where list=$AddressList and address=92.251.0.0/17]] = 0) do={ add list=$AddressList comment=AS12709 address=92.251.0.0/17 }
:if ([:len [find where list=$AddressList and address=94.17.0.0/16]] = 0) do={ add list=$AddressList comment=AS12709 address=94.17.0.0/16 }
