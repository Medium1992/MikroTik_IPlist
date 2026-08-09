:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.44.0/22]] = 0) do={ add list=$AddressList comment=AS136105 address=103.91.44.0/22 }
