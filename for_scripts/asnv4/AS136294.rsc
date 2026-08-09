:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.72.0/22]] = 0) do={ add list=$AddressList comment=AS136294 address=103.91.72.0/22 }
