:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.148.61.0/24]] = 0) do={ add list=$AddressList comment=AS140086 address=103.148.61.0/24 }
