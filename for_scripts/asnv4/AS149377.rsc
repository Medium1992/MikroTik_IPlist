:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.162.0/24]] = 0) do={ add list=$AddressList comment=AS149377 address=103.180.162.0/24 }
