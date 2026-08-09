:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.156.0/22]] = 0) do={ add list=$AddressList comment=AS136477 address=103.89.156.0/22 }
