:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.92.0/23]] = 0) do={ add list=$AddressList comment=AS138509 address=103.127.92.0/23 }
:if ([:len [find where list=$AddressList and address=103.84.59.0/24]] = 0) do={ add list=$AddressList comment=AS138509 address=103.84.59.0/24 }
