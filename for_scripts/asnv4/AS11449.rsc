:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.106.137.0/24]] = 0) do={ add list=$AddressList comment=AS11449 address=206.106.137.0/24 }
:if ([:len [find where list=$AddressList and address=208.245.107.0/24]] = 0) do={ add list=$AddressList comment=AS11449 address=208.245.107.0/24 }
