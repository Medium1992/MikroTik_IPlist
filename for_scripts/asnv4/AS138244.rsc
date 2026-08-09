:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.132.0/24]] = 0) do={ add list=$AddressList comment=AS138244 address=103.191.132.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.27.0/24]] = 0) do={ add list=$AddressList comment=AS138244 address=103.94.27.0/24 }
:if ([:len [find where list=$AddressList and address=157.20.172.0/23]] = 0) do={ add list=$AddressList comment=AS138244 address=157.20.172.0/23 }
