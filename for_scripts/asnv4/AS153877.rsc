:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.79.177.0/24]] = 0) do={ add list=$AddressList comment=AS153877 address=144.79.177.0/24 }
:if ([:len [find where list=$AddressList and address=165.99.19.0/24]] = 0) do={ add list=$AddressList comment=AS153877 address=165.99.19.0/24 }
