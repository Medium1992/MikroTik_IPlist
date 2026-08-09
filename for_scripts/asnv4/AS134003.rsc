:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.111.0/24]] = 0) do={ add list=$AddressList comment=AS134003 address=103.120.111.0/24 }
