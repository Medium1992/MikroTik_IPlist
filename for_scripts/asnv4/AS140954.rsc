:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.185.0/24]] = 0) do={ add list=$AddressList comment=AS140954 address=103.153.185.0/24 }
:if ([:len [find where list=$AddressList and address=103.157.253.0/24]] = 0) do={ add list=$AddressList comment=AS140954 address=103.157.253.0/24 }
