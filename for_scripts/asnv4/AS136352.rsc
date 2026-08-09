:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.156.0/22]] = 0) do={ add list=$AddressList comment=AS136352 address=103.80.156.0/22 }
