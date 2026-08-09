:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.57.0/24]] = 0) do={ add list=$AddressList comment=AS147037 address=103.173.57.0/24 }
