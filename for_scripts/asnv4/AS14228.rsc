:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.60.0/22]] = 0) do={ add list=$AddressList comment=AS14228 address=162.249.60.0/22 }
