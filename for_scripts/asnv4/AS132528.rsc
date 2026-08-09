:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.73.108.0/22]] = 0) do={ add list=$AddressList comment=AS132528 address=103.73.108.0/22 }
