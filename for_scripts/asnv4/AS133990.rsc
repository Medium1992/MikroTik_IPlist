:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.54.173.0/24]] = 0) do={ add list=$AddressList comment=AS133990 address=103.54.173.0/24 }
