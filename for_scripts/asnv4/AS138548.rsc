:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.185.24.0/24]] = 0) do={ add list=$AddressList comment=AS138548 address=103.185.24.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.20.0/23]] = 0) do={ add list=$AddressList comment=AS138548 address=157.15.20.0/23 }
