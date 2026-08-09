:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.2.0/23]] = 0) do={ add list=$AddressList comment=AS151336 address=103.204.2.0/23 }
:if ([:len [find where list=$AddressList and address=151.241.28.0/24]] = 0) do={ add list=$AddressList comment=AS151336 address=151.241.28.0/24 }
:if ([:len [find where list=$AddressList and address=82.29.107.0/24]] = 0) do={ add list=$AddressList comment=AS151336 address=82.29.107.0/24 }
