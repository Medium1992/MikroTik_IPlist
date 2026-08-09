:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.85.216.0/22]] = 0) do={ add list=$AddressList comment=AS136268 address=103.85.216.0/22 }
