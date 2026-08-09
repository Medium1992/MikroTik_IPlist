:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.180.31.0/24]] = 0) do={ add list=$AddressList comment=AS149275 address=103.180.31.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.205.0/24]] = 0) do={ add list=$AddressList comment=AS149275 address=165.99.205.0/24 }
