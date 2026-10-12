:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.153.0/24]] = 0) do={ add list=$AddressList comment=AS139931 address=103.16.153.0/24 }
