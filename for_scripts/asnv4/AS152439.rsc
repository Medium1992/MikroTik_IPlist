:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.233.0/24]] = 0) do={ add list=$AddressList comment=AS152439 address=157.20.233.0/24 }
