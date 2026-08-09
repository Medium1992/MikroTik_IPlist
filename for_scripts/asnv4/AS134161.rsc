:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.56.28.0/24]] = 0) do={ add list=$AddressList comment=AS134161 address=103.56.28.0/24 }
