:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.127.222.0/23]] = 0) do={ add list=$AddressList comment=AS151812 address=103.127.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.145.205.0/24]] = 0) do={ add list=$AddressList comment=AS151812 address=103.145.205.0/24 }
