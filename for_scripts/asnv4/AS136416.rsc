:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.86.200.0/22]] = 0) do={ add list=$AddressList comment=AS136416 address=103.86.200.0/22 }
