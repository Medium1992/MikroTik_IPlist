:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.99.66.0/23]] = 0) do={ add list=$AddressList comment=AS152624 address=165.99.66.0/23 }
