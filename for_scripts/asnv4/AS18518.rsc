:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.105.152.0/24]] = 0) do={ add list=$AddressList comment=AS18518 address=38.105.152.0/24 }
:if ([:len [find where list=$AddressList and address=8.45.55.0/24]] = 0) do={ add list=$AddressList comment=AS18518 address=8.45.55.0/24 }
