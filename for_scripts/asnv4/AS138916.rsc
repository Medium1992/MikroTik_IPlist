:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.131.192.0/24]] = 0) do={ add list=$AddressList comment=AS138916 address=103.131.192.0/24 }
