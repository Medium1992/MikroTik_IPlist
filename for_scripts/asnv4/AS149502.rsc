:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.237.118.0/24]] = 0) do={ add list=$AddressList comment=AS149502 address=206.237.118.0/24 }
:if ([:len [find where list=$AddressList and address=38.47.120.0/24]] = 0) do={ add list=$AddressList comment=AS149502 address=38.47.120.0/24 }
