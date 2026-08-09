:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.75.0/24]] = 0) do={ add list=$AddressList comment=AS152568 address=157.66.75.0/24 }
