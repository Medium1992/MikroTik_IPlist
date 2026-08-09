:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.124.40.0/23]] = 0) do={ add list=$AddressList comment=AS1734 address=192.124.40.0/23 }
:if ([:len [find where list=$AddressList and address=192.159.10.0/24]] = 0) do={ add list=$AddressList comment=AS1734 address=192.159.10.0/24 }
