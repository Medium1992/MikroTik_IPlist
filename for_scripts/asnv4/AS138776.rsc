:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.137.11.0/24]] = 0) do={ add list=$AddressList comment=AS138776 address=103.137.11.0/24 }
:if ([:len [find where list=$AddressList and address=103.161.25.0/24]] = 0) do={ add list=$AddressList comment=AS138776 address=103.161.25.0/24 }
