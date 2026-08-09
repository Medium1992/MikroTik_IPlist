:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.73.0/24]] = 0) do={ add list=$AddressList comment=AS132341 address=103.14.73.0/24 }
:if ([:len [find where list=$AddressList and address=103.59.233.0/24]] = 0) do={ add list=$AddressList comment=AS132341 address=103.59.233.0/24 }
