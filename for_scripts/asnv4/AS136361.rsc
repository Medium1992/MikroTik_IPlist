:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.92.0/22]] = 0) do={ add list=$AddressList comment=AS136361 address=103.91.92.0/22 }
