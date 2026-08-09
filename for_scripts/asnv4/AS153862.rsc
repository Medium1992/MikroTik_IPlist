:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.36.0/23]] = 0) do={ add list=$AddressList comment=AS153862 address=165.99.36.0/23 }
