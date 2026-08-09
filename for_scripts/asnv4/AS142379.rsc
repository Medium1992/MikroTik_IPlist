:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.91.24.0/22]] = 0) do={ add list=$AddressList comment=AS142379 address=103.91.24.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.248.0/23]] = 0) do={ add list=$AddressList comment=AS142379 address=123.253.248.0/23 }
