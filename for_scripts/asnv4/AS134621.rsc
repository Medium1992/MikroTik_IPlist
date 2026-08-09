:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.197.89.0/24]] = 0) do={ add list=$AddressList comment=AS134621 address=103.197.89.0/24 }
