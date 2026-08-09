:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.178.0/23]] = 0) do={ add list=$AddressList comment=AS132562 address=165.99.178.0/23 }
