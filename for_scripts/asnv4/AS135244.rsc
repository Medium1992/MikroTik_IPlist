:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.24.0/22]] = 0) do={ add list=$AddressList comment=AS135244 address=103.220.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.235.23.0/24]] = 0) do={ add list=$AddressList comment=AS135244 address=103.235.23.0/24 }
:if ([:len [find where list=$AddressList and address=103.254.27.0/24]] = 0) do={ add list=$AddressList comment=AS135244 address=103.254.27.0/24 }
:if ([:len [find where list=$AddressList and address=103.42.16.0/23]] = 0) do={ add list=$AddressList comment=AS135244 address=103.42.16.0/23 }
:if ([:len [find where list=$AddressList and address=43.226.2.0/23]] = 0) do={ add list=$AddressList comment=AS135244 address=43.226.2.0/23 }
:if ([:len [find where list=$AddressList and address=45.113.62.0/23]] = 0) do={ add list=$AddressList comment=AS135244 address=45.113.62.0/23 }
