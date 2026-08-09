:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.0.16.0/24]] = 0) do={ add list=$AddressList comment=AS11960 address=200.0.16.0/24 }
