:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.173.106.0/24]] = 0) do={ add list=$AddressList comment=AS147033 address=103.173.106.0/24 }
