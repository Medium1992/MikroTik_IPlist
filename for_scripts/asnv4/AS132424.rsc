:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.72.210.0/24]] = 0) do={ add list=$AddressList comment=AS132424 address=103.72.210.0/24 }
