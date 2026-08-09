:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.80.0/22]] = 0) do={ add list=$AddressList comment=AS133500 address=103.232.80.0/22 }
