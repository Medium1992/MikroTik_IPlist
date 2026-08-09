:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.22.0/23]] = 0) do={ add list=$AddressList comment=AS153878 address=165.99.22.0/23 }
