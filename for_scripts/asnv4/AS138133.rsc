:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.133.36.0/24]] = 0) do={ add list=$AddressList comment=AS138133 address=103.133.36.0/24 }
