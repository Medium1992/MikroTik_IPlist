:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.96.0/24]] = 0) do={ add list=$AddressList comment=AS134969 address=103.204.96.0/24 }
