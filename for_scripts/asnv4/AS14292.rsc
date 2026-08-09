:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.123.52.0/23]] = 0) do={ add list=$AddressList comment=AS14292 address=74.123.52.0/23 }
:if ([:len [find where list=$AddressList and address=74.123.54.0/24]] = 0) do={ add list=$AddressList comment=AS14292 address=74.123.54.0/24 }
