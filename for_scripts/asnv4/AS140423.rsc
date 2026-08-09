:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.222.0/23]] = 0) do={ add list=$AddressList comment=AS140423 address=103.151.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.77.0/24]] = 0) do={ add list=$AddressList comment=AS140423 address=103.181.77.0/24 }
:if ([:len [find where list=$AddressList and address=103.191.61.0/24]] = 0) do={ add list=$AddressList comment=AS140423 address=103.191.61.0/24 }
