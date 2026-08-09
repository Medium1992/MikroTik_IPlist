:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.250.0/23]] = 0) do={ add list=$AddressList comment=AS153969 address=165.99.250.0/23 }
