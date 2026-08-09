:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.96.60.0/22]] = 0) do={ add list=$AddressList comment=AS136793 address=103.96.60.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.200.0/22]] = 0) do={ add list=$AddressList comment=AS136793 address=123.253.200.0/22 }
