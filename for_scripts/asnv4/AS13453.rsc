:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.39.162.0/24]] = 0) do={ add list=$AddressList comment=AS13453 address=12.39.162.0/24 }
:if ([:len [find where list=$AddressList and address=67.217.159.0/24]] = 0) do={ add list=$AddressList comment=AS13453 address=67.217.159.0/24 }
:if ([:len [find where list=$AddressList and address=70.251.172.0/22]] = 0) do={ add list=$AddressList comment=AS13453 address=70.251.172.0/22 }
