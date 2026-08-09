:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.78.107.0/24]] = 0) do={ add list=$AddressList comment=AS134784 address=103.78.107.0/24 }
