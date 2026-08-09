:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.248.143.0/24]] = 0) do={ add list=$AddressList comment=AS133098 address=103.248.143.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.48.0/24]] = 0) do={ add list=$AddressList comment=AS133098 address=165.99.48.0/24 }
