:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.153.59.0/24]] = 0) do={ add list=$AddressList comment=AS136254 address=103.153.59.0/24 }
