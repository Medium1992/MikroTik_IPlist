:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.109.0/24]] = 0) do={ add list=$AddressList comment=AS134218 address=103.234.109.0/24 }
