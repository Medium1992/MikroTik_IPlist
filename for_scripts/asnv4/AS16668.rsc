:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.148.252.0/23]] = 0) do={ add list=$AddressList comment=AS16668 address=192.148.252.0/23 }
:if ([:len [find where list=$AddressList and address=192.41.214.0/24]] = 0) do={ add list=$AddressList comment=AS16668 address=192.41.214.0/24 }
:if ([:len [find where list=$AddressList and address=198.137.194.0/24]] = 0) do={ add list=$AddressList comment=AS16668 address=198.137.194.0/24 }
:if ([:len [find where list=$AddressList and address=198.202.148.0/24]] = 0) do={ add list=$AddressList comment=AS16668 address=198.202.148.0/24 }
:if ([:len [find where list=$AddressList and address=198.6.196.0/24]] = 0) do={ add list=$AddressList comment=AS16668 address=198.6.196.0/24 }
:if ([:len [find where list=$AddressList and address=208.72.84.0/22]] = 0) do={ add list=$AddressList comment=AS16668 address=208.72.84.0/22 }
