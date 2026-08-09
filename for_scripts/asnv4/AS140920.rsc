:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.113.0/24]] = 0) do={ add list=$AddressList comment=AS140920 address=103.153.113.0/24 }
:if ([:len [find where list=$AddressList and address=103.78.41.0/24]] = 0) do={ add list=$AddressList comment=AS140920 address=103.78.41.0/24 }
