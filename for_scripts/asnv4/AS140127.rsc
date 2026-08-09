:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.208.0/24]] = 0) do={ add list=$AddressList comment=AS140127 address=103.153.208.0/24 }
