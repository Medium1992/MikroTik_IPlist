:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.153.0.0/22]] = 0) do={ add list=$AddressList comment=AS198257 address=185.153.0.0/22 }
