:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.98.200.0/22]] = 0) do={ add list=$AddressList comment=AS136909 address=103.98.200.0/22 }
