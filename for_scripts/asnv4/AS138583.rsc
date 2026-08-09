:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.212.0/24]] = 0) do={ add list=$AddressList comment=AS138583 address=103.133.212.0/24 }
