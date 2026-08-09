:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.105.192.0/24]] = 0) do={ add list=$AddressList comment=AS15262 address=12.105.192.0/24 }
:if ([:len [find where list=$AddressList and address=12.45.103.0/24]] = 0) do={ add list=$AddressList comment=AS15262 address=12.45.103.0/24 }
