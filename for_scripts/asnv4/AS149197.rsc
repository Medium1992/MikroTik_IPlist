:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.228.0/23]] = 0) do={ add list=$AddressList comment=AS149197 address=103.177.228.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.180.0/24]] = 0) do={ add list=$AddressList comment=AS149197 address=103.180.180.0/24 }
