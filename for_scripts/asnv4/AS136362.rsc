:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.143.186.0/23]] = 0) do={ add list=$AddressList comment=AS136362 address=103.143.186.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.180.0/22]] = 0) do={ add list=$AddressList comment=AS136362 address=103.90.180.0/22 }
