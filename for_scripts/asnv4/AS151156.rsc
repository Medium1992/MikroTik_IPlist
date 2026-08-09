:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.129.100.0/24]] = 0) do={ add list=$AddressList comment=AS151156 address=103.129.100.0/24 }
