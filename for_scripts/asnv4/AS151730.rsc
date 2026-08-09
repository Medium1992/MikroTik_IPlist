:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.15.17.0/24]] = 0) do={ add list=$AddressList comment=AS151730 address=157.15.17.0/24 }
