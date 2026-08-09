:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.220.0/22]] = 0) do={ add list=$AddressList comment=AS136303 address=103.91.220.0/22 }
