:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.237.142.0/24]] = 0) do={ add list=$AddressList comment=AS133600 address=103.237.142.0/24 }
