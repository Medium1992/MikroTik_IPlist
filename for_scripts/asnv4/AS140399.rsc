:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.115.0/24]] = 0) do={ add list=$AddressList comment=AS140399 address=103.137.115.0/24 }
:if ([:len [find where list=$AddressList and address=157.15.161.0/24]] = 0) do={ add list=$AddressList comment=AS140399 address=157.15.161.0/24 }
:if ([:len [find where list=$AddressList and address=36.50.122.0/24]] = 0) do={ add list=$AddressList comment=AS140399 address=36.50.122.0/24 }
