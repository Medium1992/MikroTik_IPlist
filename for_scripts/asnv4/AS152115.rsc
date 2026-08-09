:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.145.38.0/24]] = 0) do={ add list=$AddressList comment=AS152115 address=203.145.38.0/24 }
