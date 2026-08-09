:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.95.148.0/22]] = 0) do={ add list=$AddressList comment=AS136803 address=103.95.148.0/22 }
