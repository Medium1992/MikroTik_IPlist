:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.80.156.0/24]] = 0) do={ add list=$AddressList comment=AS11571 address=200.80.156.0/24 }
