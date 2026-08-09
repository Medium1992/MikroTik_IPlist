:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.213.0/24]] = 0) do={ add list=$AddressList comment=AS13362 address=198.153.213.0/24 }
