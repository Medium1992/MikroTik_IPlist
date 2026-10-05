:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.173.72.0/24]] = 0) do={ add list=$AddressList comment=AS197754 address=157.173.72.0/24 }
