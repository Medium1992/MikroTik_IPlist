:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=175.126.153.0/24]] = 0) do={ add list=$AddressList comment=AS152285 address=175.126.153.0/24 }
