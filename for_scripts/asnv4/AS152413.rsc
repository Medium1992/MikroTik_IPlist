:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.120.0/24]] = 0) do={ add list=$AddressList comment=AS152413 address=157.20.120.0/24 }
