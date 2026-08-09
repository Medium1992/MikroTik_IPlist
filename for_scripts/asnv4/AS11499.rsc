:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.128.0.0/19]] = 0) do={ add list=$AddressList comment=AS11499 address=128.128.0.0/19 }
:if ([:len [find where list=$AddressList and address=128.128.128.0/17]] = 0) do={ add list=$AddressList comment=AS11499 address=128.128.128.0/17 }
:if ([:len [find where list=$AddressList and address=128.128.32.0/20]] = 0) do={ add list=$AddressList comment=AS11499 address=128.128.32.0/20 }
:if ([:len [find where list=$AddressList and address=128.128.48.0/21]] = 0) do={ add list=$AddressList comment=AS11499 address=128.128.48.0/21 }
:if ([:len [find where list=$AddressList and address=192.147.41.0/24]] = 0) do={ add list=$AddressList comment=AS11499 address=192.147.41.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.154.0/24]] = 0) do={ add list=$AddressList comment=AS11499 address=198.17.154.0/24 }
:if ([:len [find where list=$AddressList and address=199.92.160.0/21]] = 0) do={ add list=$AddressList comment=AS11499 address=199.92.160.0/21 }
:if ([:len [find where list=$AddressList and address=199.92.168.0/23]] = 0) do={ add list=$AddressList comment=AS11499 address=199.92.168.0/23 }
:if ([:len [find where list=$AddressList and address=199.92.170.0/24]] = 0) do={ add list=$AddressList comment=AS11499 address=199.92.170.0/24 }
