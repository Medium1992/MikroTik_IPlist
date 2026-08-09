:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.145.73.0/24]] = 0) do={ add list=$AddressList comment=AS11479 address=129.145.73.0/24 }
:if ([:len [find where list=$AddressList and address=198.17.210.0/24]] = 0) do={ add list=$AddressList comment=AS11479 address=198.17.210.0/24 }
