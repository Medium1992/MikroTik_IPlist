:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.59.180.0/23]] = 0) do={ add list=$AddressList comment=AS134044 address=103.59.180.0/23 }
:if ([:len [find where list=$AddressList and address=103.65.20.0/23]] = 0) do={ add list=$AddressList comment=AS134044 address=103.65.20.0/23 }
:if ([:len [find where list=$AddressList and address=38.65.29.0/24]] = 0) do={ add list=$AddressList comment=AS134044 address=38.65.29.0/24 }
