:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.38.36.0/24]] = 0) do={ add list=$AddressList comment=AS1633 address=208.38.36.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.53.0/24]] = 0) do={ add list=$AddressList comment=AS1633 address=74.118.53.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.54.0/23]] = 0) do={ add list=$AddressList comment=AS1633 address=74.118.54.0/23 }
