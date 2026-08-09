:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.140.162.0/24]] = 0) do={ add list=$AddressList comment=AS139273 address=103.140.162.0/24 }
