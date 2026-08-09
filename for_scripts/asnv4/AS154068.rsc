:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.101.224.0/23]] = 0) do={ add list=$AddressList comment=AS154068 address=165.101.224.0/23 }
