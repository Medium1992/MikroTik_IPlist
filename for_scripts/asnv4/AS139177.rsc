:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.71.232.0/22]] = 0) do={ add list=$AddressList comment=AS139177 address=103.71.232.0/22 }
