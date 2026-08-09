:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.36.112.0/22]] = 0) do={ add list=$AddressList comment=AS131091 address=103.36.112.0/22 }
:if ([:len [find where list=$AddressList and address=123.253.100.0/22]] = 0) do={ add list=$AddressList comment=AS131091 address=123.253.100.0/22 }
