:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.123.0/24]] = 0) do={ add list=$AddressList comment=AS152771 address=157.66.123.0/24 }
