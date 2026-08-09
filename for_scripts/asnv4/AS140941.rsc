:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.157.0/24]] = 0) do={ add list=$AddressList comment=AS140941 address=103.153.157.0/24 }
