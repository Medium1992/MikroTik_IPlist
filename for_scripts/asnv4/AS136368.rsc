:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.64.0/22]] = 0) do={ add list=$AddressList comment=AS136368 address=103.89.64.0/22 }
