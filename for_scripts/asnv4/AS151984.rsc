:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.120.0/24]] = 0) do={ add list=$AddressList comment=AS151984 address=103.252.120.0/24 }
