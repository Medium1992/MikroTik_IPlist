:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.191.0/24]] = 0) do={ add list=$AddressList comment=AS151495 address=103.234.191.0/24 }
