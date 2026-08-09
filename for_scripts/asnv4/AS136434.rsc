:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.87.244.0/22]] = 0) do={ add list=$AddressList comment=AS136434 address=103.87.244.0/22 }
