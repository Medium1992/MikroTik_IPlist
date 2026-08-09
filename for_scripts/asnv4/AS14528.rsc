:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.160.64.0/24]] = 0) do={ add list=$AddressList comment=AS14528 address=12.160.64.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.66.0/24]] = 0) do={ add list=$AddressList comment=AS14528 address=38.99.66.0/24 }
