:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.98.148.0/24]] = 0) do={ add list=$AddressList comment=AS11439 address=141.98.148.0/24 }
:if ([:len [find where list=$AddressList and address=148.153.216.0/23]] = 0) do={ add list=$AddressList comment=AS11439 address=148.153.216.0/23 }
:if ([:len [find where list=$AddressList and address=45.196.74.0/23]] = 0) do={ add list=$AddressList comment=AS11439 address=45.196.74.0/23 }
