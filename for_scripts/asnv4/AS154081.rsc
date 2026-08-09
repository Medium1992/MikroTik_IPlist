:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.248.0/23]] = 0) do={ add list=$AddressList comment=AS154081 address=165.101.248.0/23 }
