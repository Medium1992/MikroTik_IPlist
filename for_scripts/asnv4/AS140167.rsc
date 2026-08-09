:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.230.0/24]] = 0) do={ add list=$AddressList comment=AS140167 address=103.151.230.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.81.0/24]] = 0) do={ add list=$AddressList comment=AS140167 address=103.153.81.0/24 }
