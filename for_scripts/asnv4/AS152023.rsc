:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.123.143.0/24]] = 0) do={ add list=$AddressList comment=AS152023 address=45.123.143.0/24 }
