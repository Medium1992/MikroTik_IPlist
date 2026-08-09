:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.135.199.0/24]] = 0) do={ add list=$AddressList comment=AS11493 address=198.135.199.0/24 }
:if ([:len [find where list=$AddressList and address=198.199.20.0/23]] = 0) do={ add list=$AddressList comment=AS11493 address=198.199.20.0/23 }
:if ([:len [find where list=$AddressList and address=198.199.24.0/23]] = 0) do={ add list=$AddressList comment=AS11493 address=198.199.24.0/23 }
