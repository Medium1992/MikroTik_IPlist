:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.165.0/24]] = 0) do={ add list=$AddressList comment=AS140939 address=103.153.165.0/24 }
:if ([:len [find where list=$AddressList and address=103.92.16.0/24]] = 0) do={ add list=$AddressList comment=AS140939 address=103.92.16.0/24 }
