:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.220.0/23]] = 0) do={ add list=$AddressList comment=AS153954 address=165.99.220.0/23 }
