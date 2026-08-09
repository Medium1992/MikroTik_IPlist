:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.76.0/23]] = 0) do={ add list=$AddressList comment=AS139989 address=103.148.76.0/23 }
:if ([:len [find where list=$AddressList and address=151.242.80.0/24]] = 0) do={ add list=$AddressList comment=AS139989 address=151.242.80.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.41.0/24]] = 0) do={ add list=$AddressList comment=AS139989 address=151.243.41.0/24 }
:if ([:len [find where list=$AddressList and address=154.127.62.0/24]] = 0) do={ add list=$AddressList comment=AS139989 address=154.127.62.0/24 }
:if ([:len [find where list=$AddressList and address=154.51.250.0/23]] = 0) do={ add list=$AddressList comment=AS139989 address=154.51.250.0/23 }
:if ([:len [find where list=$AddressList and address=41.216.177.0/24]] = 0) do={ add list=$AddressList comment=AS139989 address=41.216.177.0/24 }
:if ([:len [find where list=$AddressList and address=41.216.178.0/24]] = 0) do={ add list=$AddressList comment=AS139989 address=41.216.178.0/24 }
:if ([:len [find where list=$AddressList and address=41.216.180.0/24]] = 0) do={ add list=$AddressList comment=AS139989 address=41.216.180.0/24 }
:if ([:len [find where list=$AddressList and address=41.216.185.0/24]] = 0) do={ add list=$AddressList comment=AS139989 address=41.216.185.0/24 }
