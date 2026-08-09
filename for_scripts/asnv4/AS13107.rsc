:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.16.0/22]] = 0) do={ add list=$AddressList comment=AS13107 address=194.28.16.0/22 }
