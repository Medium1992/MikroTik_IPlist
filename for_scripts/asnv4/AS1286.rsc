:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.97.198.0/24]] = 0) do={ add list=$AddressList comment=AS1286 address=162.97.198.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.28.0/23]] = 0) do={ add list=$AddressList comment=AS1286 address=38.106.28.0/23 }
:if ([:len [find where list=$AddressList and address=38.106.32.0/23]] = 0) do={ add list=$AddressList comment=AS1286 address=38.106.32.0/23 }
:if ([:len [find where list=$AddressList and address=38.106.7.0/24]] = 0) do={ add list=$AddressList comment=AS1286 address=38.106.7.0/24 }
:if ([:len [find where list=$AddressList and address=38.67.136.0/23]] = 0) do={ add list=$AddressList comment=AS1286 address=38.67.136.0/23 }
:if ([:len [find where list=$AddressList and address=38.74.130.0/23]] = 0) do={ add list=$AddressList comment=AS1286 address=38.74.130.0/23 }
:if ([:len [find where list=$AddressList and address=38.74.136.0/24]] = 0) do={ add list=$AddressList comment=AS1286 address=38.74.136.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.53.0/24]] = 0) do={ add list=$AddressList comment=AS1286 address=38.98.53.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.250.0/24]] = 0) do={ add list=$AddressList comment=AS1286 address=38.99.250.0/24 }
:if ([:len [find where list=$AddressList and address=64.208.102.0/24]] = 0) do={ add list=$AddressList comment=AS1286 address=64.208.102.0/24 }
:if ([:len [find where list=$AddressList and address=8.15.201.0/24]] = 0) do={ add list=$AddressList comment=AS1286 address=8.15.201.0/24 }
