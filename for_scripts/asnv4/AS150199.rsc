:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.220.45.0/24]] = 0) do={ add list=$AddressList comment=AS150199 address=103.220.45.0/24 }
