:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.74.84.0/22]] = 0) do={ add list=$AddressList comment=AS132806 address=103.74.84.0/22 }
