:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.172.0/23]] = 0) do={ add list=$AddressList comment=AS138582 address=103.133.172.0/23 }
