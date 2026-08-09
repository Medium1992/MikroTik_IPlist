:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.96.113.0/24]] = 0) do={ add list=$AddressList comment=AS11077 address=198.96.113.0/24 }
:if ([:len [find where list=$AddressList and address=38.117.75.0/24]] = 0) do={ add list=$AddressList comment=AS11077 address=38.117.75.0/24 }
:if ([:len [find where list=$AddressList and address=38.69.130.0/24]] = 0) do={ add list=$AddressList comment=AS11077 address=38.69.130.0/24 }
