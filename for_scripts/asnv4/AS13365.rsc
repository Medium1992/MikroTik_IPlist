:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.206.28.0/24]] = 0) do={ add list=$AddressList comment=AS13365 address=192.206.28.0/24 }
