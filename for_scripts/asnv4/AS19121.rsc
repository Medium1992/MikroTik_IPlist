:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.65.178.0/24]] = 0) do={ add list=$AddressList comment=AS19121 address=192.65.178.0/24 }
