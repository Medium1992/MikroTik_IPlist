:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.147.244.0/24]] = 0) do={ add list=$AddressList comment=AS13732 address=23.147.244.0/24 }
:if ([:len [find where list=$AddressList and address=44.32.100.0/24]] = 0) do={ add list=$AddressList comment=AS13732 address=44.32.100.0/24 }
