:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.192.50.0/24]] = 0) do={ add list=$AddressList comment=AS18303 address=211.192.50.0/24 }
:if ([:len [find where list=$AddressList and address=211.193.35.0/24]] = 0) do={ add list=$AddressList comment=AS18303 address=211.193.35.0/24 }
