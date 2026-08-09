:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.152.0/23]] = 0) do={ add list=$AddressList comment=AS153987 address=165.99.152.0/23 }
