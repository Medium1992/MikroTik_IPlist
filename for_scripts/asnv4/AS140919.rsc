:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.38.0/23]] = 0) do={ add list=$AddressList comment=AS140919 address=165.99.38.0/23 }
