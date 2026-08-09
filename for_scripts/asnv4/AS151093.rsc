:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.44.0/24]] = 0) do={ add list=$AddressList comment=AS151093 address=103.137.44.0/24 }
