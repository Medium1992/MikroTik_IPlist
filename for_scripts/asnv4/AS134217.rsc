:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.9.0/24]] = 0) do={ add list=$AddressList comment=AS134217 address=103.38.9.0/24 }
