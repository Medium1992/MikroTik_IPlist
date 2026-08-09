:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.232.0/23]] = 0) do={ add list=$AddressList comment=AS134405 address=103.123.232.0/23 }
:if ([:len [find where list=$AddressList and address=203.34.36.0/24]] = 0) do={ add list=$AddressList comment=AS134405 address=203.34.36.0/24 }
