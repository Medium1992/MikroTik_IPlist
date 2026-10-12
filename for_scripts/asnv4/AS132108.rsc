:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.143.0/24]] = 0) do={ add list=$AddressList comment=AS132108 address=103.28.143.0/24 }
