:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.92.0/22]] = 0) do={ add list=$AddressList comment=AS136713 address=103.103.92.0/22 }
