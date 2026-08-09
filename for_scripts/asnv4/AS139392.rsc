:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.95.0/24]] = 0) do={ add list=$AddressList comment=AS139392 address=103.143.95.0/24 }
:if ([:len [find where list=$AddressList and address=103.153.184.0/24]] = 0) do={ add list=$AddressList comment=AS139392 address=103.153.184.0/24 }
