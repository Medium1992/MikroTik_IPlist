:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.28.0/24]] = 0) do={ add list=$AddressList comment=AS139913 address=103.147.28.0/24 }
