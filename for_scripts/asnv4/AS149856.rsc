:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.188.248.0/24]] = 0) do={ add list=$AddressList comment=AS149856 address=103.188.248.0/24 }
