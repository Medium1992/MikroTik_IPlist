:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.240.0/22]] = 0) do={ add list=$AddressList comment=AS16991 address=162.249.240.0/22 }
