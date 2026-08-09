:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.123.191.0/24]] = 0) do={ add list=$AddressList comment=AS13509 address=159.123.191.0/24 }
