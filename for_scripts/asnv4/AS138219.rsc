:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.84.173.0/24]] = 0) do={ add list=$AddressList comment=AS138219 address=115.84.173.0/24 }
