:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.153.188.0/22]] = 0) do={ add list=$AddressList comment=AS196977 address=5.153.188.0/22 }
