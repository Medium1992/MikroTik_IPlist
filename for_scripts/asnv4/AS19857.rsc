:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.153.128.0/24]] = 0) do={ add list=$AddressList comment=AS19857 address=205.153.128.0/24 }
