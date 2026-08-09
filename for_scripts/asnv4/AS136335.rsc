:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.128.0/22]] = 0) do={ add list=$AddressList comment=AS136335 address=103.88.128.0/22 }
