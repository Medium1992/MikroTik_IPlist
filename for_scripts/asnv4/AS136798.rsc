:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.128.0/22]] = 0) do={ add list=$AddressList comment=AS136798 address=103.96.128.0/22 }
