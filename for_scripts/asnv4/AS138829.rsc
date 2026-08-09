:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.11.132.0/23]] = 0) do={ add list=$AddressList comment=AS138829 address=103.11.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.137.110.0/23]] = 0) do={ add list=$AddressList comment=AS138829 address=103.137.110.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.7.0/24]] = 0) do={ add list=$AddressList comment=AS138829 address=157.66.7.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.253.0/24]] = 0) do={ add list=$AddressList comment=AS138829 address=36.50.253.0/24 }
