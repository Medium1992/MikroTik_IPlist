:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.28.0/24]] = 0) do={ add list=$AddressList comment=AS151176 address=103.255.28.0/24 }
