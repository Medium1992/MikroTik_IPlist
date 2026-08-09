:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.128.0/24]] = 0) do={ add list=$AddressList comment=AS152430 address=157.20.128.0/24 }
