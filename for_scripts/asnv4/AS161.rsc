:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.91.101.0/24]] = 0) do={ add list=$AddressList comment=AS161 address=192.91.101.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.66.0/24]] = 0) do={ add list=$AddressList comment=AS161 address=192.91.66.0/24 }
:if ([:len [find where list=$AddressList and address=192.91.75.0/24]] = 0) do={ add list=$AddressList comment=AS161 address=192.91.75.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.92.0/24]] = 0) do={ add list=$AddressList comment=AS161 address=192.94.92.0/24 }
:if ([:len [find where list=$AddressList and address=198.47.19.0/24]] = 0) do={ add list=$AddressList comment=AS161 address=198.47.19.0/24 }
:if ([:len [find where list=$AddressList and address=198.47.20.0/22]] = 0) do={ add list=$AddressList comment=AS161 address=198.47.20.0/22 }
:if ([:len [find where list=$AddressList and address=198.47.26.0/23]] = 0) do={ add list=$AddressList comment=AS161 address=198.47.26.0/23 }
:if ([:len [find where list=$AddressList and address=198.47.28.0/23]] = 0) do={ add list=$AddressList comment=AS161 address=198.47.28.0/23 }
