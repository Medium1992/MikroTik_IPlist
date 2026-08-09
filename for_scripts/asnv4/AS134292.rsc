:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.149.126.0/24]] = 0) do={ add list=$AddressList comment=AS134292 address=103.149.126.0/24 }
