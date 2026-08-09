:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=211.117.55.0/24]] = 0) do={ add list=$AddressList comment=AS18299 address=211.117.55.0/24 }
:if ([:len [find where list=$AddressList and address=222.110.21.0/24]] = 0) do={ add list=$AddressList comment=AS18299 address=222.110.21.0/24 }
