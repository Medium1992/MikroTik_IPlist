:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.132.0/22]] = 0) do={ add list=$AddressList comment=AS149089 address=103.82.132.0/22 }
:if ([:len [find where list=$AddressList and address=103.82.192.0/22]] = 0) do={ add list=$AddressList comment=AS149089 address=103.82.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.82.36.0/22]] = 0) do={ add list=$AddressList comment=AS149089 address=103.82.36.0/22 }
