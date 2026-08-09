:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.94.0/24]] = 0) do={ add list=$AddressList comment=AS139665 address=103.143.94.0/24 }
