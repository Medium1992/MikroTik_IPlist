:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.210.126.0/24]] = 0) do={ add list=$AddressList comment=AS140177 address=103.210.126.0/24 }
