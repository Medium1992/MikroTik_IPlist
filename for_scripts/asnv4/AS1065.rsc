:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.70.234.0/24]] = 0) do={ add list=$AddressList comment=AS1065 address=38.70.234.0/24 }
