:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.199.50.0/23]] = 0) do={ add list=$AddressList comment=AS13804 address=192.199.50.0/23 }
:if ([:len [find where list=$AddressList and address=192.199.52.0/22]] = 0) do={ add list=$AddressList comment=AS13804 address=192.199.52.0/22 }
:if ([:len [find where list=$AddressList and address=192.199.56.0/22]] = 0) do={ add list=$AddressList comment=AS13804 address=192.199.56.0/22 }
:if ([:len [find where list=$AddressList and address=192.199.60.0/23]] = 0) do={ add list=$AddressList comment=AS13804 address=192.199.60.0/23 }
:if ([:len [find where list=$AddressList and address=192.199.63.0/24]] = 0) do={ add list=$AddressList comment=AS13804 address=192.199.63.0/24 }
:if ([:len [find where list=$AddressList and address=69.196.84.0/23]] = 0) do={ add list=$AddressList comment=AS13804 address=69.196.84.0/23 }
