:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.128.0/24]] = 0) do={ add list=$AddressList comment=AS138516 address=103.127.128.0/24 }
:if ([:len [find where list=$AddressList and address=103.148.231.0/24]] = 0) do={ add list=$AddressList comment=AS138516 address=103.148.231.0/24 }
