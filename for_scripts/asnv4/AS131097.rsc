:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.100.137.0/24]] = 0) do={ add list=$AddressList comment=AS131097 address=210.100.137.0/24 }
