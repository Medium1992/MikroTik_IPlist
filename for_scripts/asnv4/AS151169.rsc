:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.246.75.0/24]] = 0) do={ add list=$AddressList comment=AS151169 address=103.246.75.0/24 }
