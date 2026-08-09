:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.21.0/24]] = 0) do={ add list=$AddressList comment=AS134235 address=103.60.21.0/24 }
