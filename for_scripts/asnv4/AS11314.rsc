:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.131.0/24]] = 0) do={ add list=$AddressList comment=AS11314 address=162.213.131.0/24 }
:if ([:len [find where list=$AddressList and address=38.21.136.0/21]] = 0) do={ add list=$AddressList comment=AS11314 address=38.21.136.0/21 }
