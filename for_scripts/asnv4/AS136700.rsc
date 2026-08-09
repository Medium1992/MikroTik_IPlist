:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.96.0/22]] = 0) do={ add list=$AddressList comment=AS136700 address=103.102.96.0/22 }
