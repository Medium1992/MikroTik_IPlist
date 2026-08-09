:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.215.250.0/24]] = 0) do={ add list=$AddressList comment=AS1975 address=165.215.250.0/24 }
