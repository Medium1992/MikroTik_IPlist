:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.128.196.0/24]] = 0) do={ add list=$AddressList comment=AS13545 address=38.128.196.0/24 }
