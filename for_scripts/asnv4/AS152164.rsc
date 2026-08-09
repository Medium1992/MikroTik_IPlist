:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.79.153.0/24]] = 0) do={ add list=$AddressList comment=AS152164 address=210.79.153.0/24 }
