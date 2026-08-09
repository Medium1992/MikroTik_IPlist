:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.194.0/24]] = 0) do={ add list=$AddressList comment=AS137881 address=103.110.194.0/24 }
