:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=143.246.55.0/24]] = 0) do={ add list=$AddressList comment=AS138401 address=143.246.55.0/24 }
