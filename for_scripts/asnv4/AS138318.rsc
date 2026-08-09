:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.132.233.0/24]] = 0) do={ add list=$AddressList comment=AS138318 address=103.132.233.0/24 }
