:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.132.0/23]] = 0) do={ add list=$AddressList comment=AS149089 address=103.82.132.0/23 }
:if ([:len [find where list=$AddressList and address=103.82.134.0/24]] = 0) do={ add list=$AddressList comment=AS149089 address=103.82.134.0/24 }
:if ([:len [find where list=$AddressList and address=103.82.36.0/22]] = 0) do={ add list=$AddressList comment=AS149089 address=103.82.36.0/22 }
