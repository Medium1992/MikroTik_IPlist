:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.232.56.0/22]] = 0) do={ add list=$AddressList comment=AS131408 address=103.232.56.0/22 }
