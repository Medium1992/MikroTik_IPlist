:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.162.0/23]] = 0) do={ add list=$AddressList comment=AS138521 address=103.127.162.0/23 }
