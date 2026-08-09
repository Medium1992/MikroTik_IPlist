:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.251.0/24]] = 0) do={ add list=$AddressList comment=AS140162 address=103.153.251.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.57.0/24]] = 0) do={ add list=$AddressList comment=AS140162 address=103.153.57.0/24 }
