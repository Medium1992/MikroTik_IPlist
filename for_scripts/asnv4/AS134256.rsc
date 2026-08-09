:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.193.255.0/24]] = 0) do={ add list=$AddressList comment=AS134256 address=103.193.255.0/24 }
