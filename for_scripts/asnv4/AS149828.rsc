:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.230.0/24]] = 0) do={ add list=$AddressList comment=AS149828 address=103.185.230.0/24 }
