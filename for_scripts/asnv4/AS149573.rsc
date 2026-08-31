:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.24.0/23]] = 0) do={ add list=$AddressList comment=AS149573 address=103.131.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.131.26.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=103.131.26.0/24 }
:if ([:len [find where list=$AddressList and address=103.183.157.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=103.183.157.0/24 }
:if ([:len [find where list=$AddressList and address=140.99.208.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=140.99.208.0/24 }
:if ([:len [find where list=$AddressList and address=143.109.62.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=143.109.62.0/24 }
:if ([:len [find where list=$AddressList and address=144.225.27.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=144.225.27.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.51.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=151.242.51.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.12.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=151.243.12.0/24 }
:if ([:len [find where list=$AddressList and address=151.243.98.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=151.243.98.0/24 }
:if ([:len [find where list=$AddressList and address=178.83.47.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=178.83.47.0/24 }
:if ([:len [find where list=$AddressList and address=185.209.75.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=185.209.75.0/24 }
:if ([:len [find where list=$AddressList and address=188.255.148.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=188.255.148.0/24 }
:if ([:len [find where list=$AddressList and address=192.177.75.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=192.177.75.0/24 }
:if ([:len [find where list=$AddressList and address=217.145.69.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=217.145.69.0/24 }
:if ([:len [find where list=$AddressList and address=5.178.98.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=5.178.98.0/24 }
:if ([:len [find where list=$AddressList and address=82.153.123.0/24]] = 0) do={ add list=$AddressList comment=AS149573 address=82.153.123.0/24 }
