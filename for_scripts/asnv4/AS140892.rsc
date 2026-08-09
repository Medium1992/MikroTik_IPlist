:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.8.0/23]] = 0) do={ add list=$AddressList comment=AS140892 address=103.153.8.0/23 }
:if ([:len [find where list=$AddressList and address=203.34.11.0/24]] = 0) do={ add list=$AddressList comment=AS140892 address=203.34.11.0/24 }
