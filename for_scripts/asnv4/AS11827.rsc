:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.121.0.0/21]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.0.0/21 }
:if ([:len [find where list=$AddressList and address=134.121.128.0/19]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.128.0/19 }
:if ([:len [find where list=$AddressList and address=134.121.16.0/20]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.16.0/20 }
:if ([:len [find where list=$AddressList and address=134.121.160.0/20]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.160.0/20 }
:if ([:len [find where list=$AddressList and address=134.121.176.0/21]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.176.0/21 }
:if ([:len [find where list=$AddressList and address=134.121.185.0/24]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.185.0/24 }
:if ([:len [find where list=$AddressList and address=134.121.192.0/18]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.192.0/18 }
:if ([:len [find where list=$AddressList and address=134.121.32.0/19]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.32.0/19 }
:if ([:len [find where list=$AddressList and address=134.121.64.0/18]] = 0) do={ add list=$AddressList comment=AS11827 address=134.121.64.0/18 }
:if ([:len [find where list=$AddressList and address=192.94.21.0/24]] = 0) do={ add list=$AddressList comment=AS11827 address=192.94.21.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.13.0/24]] = 0) do={ add list=$AddressList comment=AS11827 address=198.17.13.0/24 }
:if ([:len [find where list=$AddressList and address=69.166.44.0/22]] = 0) do={ add list=$AddressList comment=AS11827 address=69.166.44.0/22 }
:if ([:len [find where list=$AddressList and address=69.166.48.0/21]] = 0) do={ add list=$AddressList comment=AS11827 address=69.166.48.0/21 }
:if ([:len [find where list=$AddressList and address=69.166.56.0/22]] = 0) do={ add list=$AddressList comment=AS11827 address=69.166.56.0/22 }
:if ([:len [find where list=$AddressList and address=69.166.63.0/24]] = 0) do={ add list=$AddressList comment=AS11827 address=69.166.63.0/24 }
