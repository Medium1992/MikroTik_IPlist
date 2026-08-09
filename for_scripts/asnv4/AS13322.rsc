:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=155.199.18.0/23]] = 0) do={ add list=$AddressList comment=AS13322 address=155.199.18.0/23 }
:if ([:len [find where list=$AddressList and address=155.199.24.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=155.199.24.0/24 }
:if ([:len [find where list=$AddressList and address=155.199.64.0/21]] = 0) do={ add list=$AddressList comment=AS13322 address=155.199.64.0/21 }
:if ([:len [find where list=$AddressList and address=155.199.72.0/22]] = 0) do={ add list=$AddressList comment=AS13322 address=155.199.72.0/22 }
:if ([:len [find where list=$AddressList and address=155.199.76.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=155.199.76.0/24 }
:if ([:len [find where list=$AddressList and address=155.199.79.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=155.199.79.0/24 }
:if ([:len [find where list=$AddressList and address=155.199.80.0/20]] = 0) do={ add list=$AddressList comment=AS13322 address=155.199.80.0/20 }
:if ([:len [find where list=$AddressList and address=155.199.98.0/23]] = 0) do={ add list=$AddressList comment=AS13322 address=155.199.98.0/23 }
:if ([:len [find where list=$AddressList and address=192.223.149.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=192.223.149.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.170.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=192.223.170.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.178.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=192.223.178.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.187.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=192.223.187.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.189.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=192.223.189.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.232.0/23]] = 0) do={ add list=$AddressList comment=AS13322 address=192.223.232.0/23 }
:if ([:len [find where list=$AddressList and address=192.223.241.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=192.223.241.0/24 }
:if ([:len [find where list=$AddressList and address=192.223.242.0/24]] = 0) do={ add list=$AddressList comment=AS13322 address=192.223.242.0/24 }
