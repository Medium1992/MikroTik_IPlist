:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.1.0/24]] = 0) do={ add list=$AddressList comment=AS151407 address=141.98.1.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.172.0/24]] = 0) do={ add list=$AddressList comment=AS151407 address=151.242.172.0/24 }
:if ([:len [find where list=$AddressList and address=154.88.64.0/23]] = 0) do={ add list=$AddressList comment=AS151407 address=154.88.64.0/23 }
:if ([:len [find where list=$AddressList and address=155.117.96.0/24]] = 0) do={ add list=$AddressList comment=AS151407 address=155.117.96.0/24 }
:if ([:len [find where list=$AddressList and address=156.248.8.0/21]] = 0) do={ add list=$AddressList comment=AS151407 address=156.248.8.0/21 }
:if ([:len [find where list=$AddressList and address=192.208.2.0/24]] = 0) do={ add list=$AddressList comment=AS151407 address=192.208.2.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.148.0/24]] = 0) do={ add list=$AddressList comment=AS151407 address=2.27.148.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.99.0/24]] = 0) do={ add list=$AddressList comment=AS151407 address=2.27.99.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.220.0/23]] = 0) do={ add list=$AddressList comment=AS151407 address=45.196.220.0/23 }
:if ([:len [find where list=$AddressList and address=45.196.236.0/23]] = 0) do={ add list=$AddressList comment=AS151407 address=45.196.236.0/23 }
:if ([:len [find where list=$AddressList and address=45.207.152.0/23]] = 0) do={ add list=$AddressList comment=AS151407 address=45.207.152.0/23 }
:if ([:len [find where list=$AddressList and address=82.47.32.0/22]] = 0) do={ add list=$AddressList comment=AS151407 address=82.47.32.0/22 }
