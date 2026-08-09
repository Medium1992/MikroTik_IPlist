:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.234.80.0/24]] = 0) do={ add list=$AddressList comment=AS152293 address=211.234.80.0/24 }
