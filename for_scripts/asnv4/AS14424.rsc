:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.153.96.0/22]] = 0) do={ add list=$AddressList comment=AS14424 address=204.153.96.0/22 }
