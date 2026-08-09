:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.36.0/22]] = 0) do={ add list=$AddressList comment=AS18907 address=162.249.36.0/22 }
