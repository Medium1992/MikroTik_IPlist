:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.104.71.0/24]] = 0) do={ add list=$AddressList comment=AS15260 address=139.104.71.0/24 }
:if ([:len [find where list=$AddressList and address=157.23.244.0/24]] = 0) do={ add list=$AddressList comment=AS15260 address=157.23.244.0/24 }
:if ([:len [find where list=$AddressList and address=198.105.192.0/24]] = 0) do={ add list=$AddressList comment=AS15260 address=198.105.192.0/24 }
