:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.92.148.0/23]] = 0) do={ add list=$AddressList comment=AS136552 address=103.92.148.0/23 }
:if ([:len [find where list=$AddressList and address=210.24.100.0/22]] = 0) do={ add list=$AddressList comment=AS136552 address=210.24.100.0/22 }
