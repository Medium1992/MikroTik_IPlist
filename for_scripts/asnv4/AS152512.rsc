:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.20.242.0/24]] = 0) do={ add list=$AddressList comment=AS152512 address=157.20.242.0/24 }
