:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.244.0/24]] = 0) do={ add list=$AddressList comment=AS138525 address=103.127.244.0/24 }
:if ([:len [find where list=$AddressList and address=103.127.246.0/23]] = 0) do={ add list=$AddressList comment=AS138525 address=103.127.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.81.217.0/24]] = 0) do={ add list=$AddressList comment=AS138525 address=103.81.217.0/24 }
