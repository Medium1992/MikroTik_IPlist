:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.160.0/22]] = 0) do={ add list=$AddressList comment=AS132351 address=103.14.160.0/22 }
