:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.147.0/24]] = 0) do={ add list=$AddressList comment=AS138248 address=103.127.147.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.143.0/24]] = 0) do={ add list=$AddressList comment=AS138248 address=160.25.143.0/24 }
