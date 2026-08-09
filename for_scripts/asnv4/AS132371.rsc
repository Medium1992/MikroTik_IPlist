:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.106.0/24]] = 0) do={ add list=$AddressList comment=AS132371 address=103.100.106.0/24 }
