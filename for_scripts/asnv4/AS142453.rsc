:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.82.0/23]] = 0) do={ add list=$AddressList comment=AS142453 address=103.170.82.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.236.0/22]] = 0) do={ add list=$AddressList comment=AS142453 address=103.90.236.0/22 }
