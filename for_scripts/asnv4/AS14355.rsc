:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.234.113.0/24]] = 0) do={ add list=$AddressList comment=AS14355 address=205.234.113.0/24 }
