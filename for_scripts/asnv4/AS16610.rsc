:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.67.124.0/22]] = 0) do={ add list=$AddressList comment=AS16610 address=68.67.124.0/22 }
