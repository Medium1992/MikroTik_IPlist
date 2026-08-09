:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=59.153.28.0/24]] = 0) do={ add list=$AddressList comment=AS134128 address=59.153.28.0/24 }
