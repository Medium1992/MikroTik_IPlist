:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.224.0/24]] = 0) do={ add list=$AddressList comment=AS139067 address=103.210.224.0/24 }
