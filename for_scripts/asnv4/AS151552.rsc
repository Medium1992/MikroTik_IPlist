:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.106.0/24]] = 0) do={ add list=$AddressList comment=AS151552 address=103.68.106.0/24 }
