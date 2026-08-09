:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.173.26.0/23]] = 0) do={ add list=$AddressList comment=AS16640 address=192.173.26.0/23 }
:if ([:len [find where list=$AddressList and address=198.212.183.0/24]] = 0) do={ add list=$AddressList comment=AS16640 address=198.212.183.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.241.0/24]] = 0) do={ add list=$AddressList comment=AS16640 address=198.245.241.0/24 }
:if ([:len [find where list=$AddressList and address=198.245.242.0/24]] = 0) do={ add list=$AddressList comment=AS16640 address=198.245.242.0/24 }
:if ([:len [find where list=$AddressList and address=199.246.77.0/24]] = 0) do={ add list=$AddressList comment=AS16640 address=199.246.77.0/24 }
:if ([:len [find where list=$AddressList and address=199.246.78.0/23]] = 0) do={ add list=$AddressList comment=AS16640 address=199.246.78.0/23 }
:if ([:len [find where list=$AddressList and address=208.80.232.0/23]] = 0) do={ add list=$AddressList comment=AS16640 address=208.80.232.0/23 }
:if ([:len [find where list=$AddressList and address=208.80.235.0/24]] = 0) do={ add list=$AddressList comment=AS16640 address=208.80.235.0/24 }
