:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=36.50.122.0/24]] = 0) do={ add list=$AddressList comment=AS140399 address=36.50.122.0/24 }
