:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.93.196.0/22]] = 0) do={ add list=$AddressList comment=AS136355 address=103.93.196.0/22 }
:if ([:len [find where list=$AddressList and address=175.100.174.0/23]] = 0) do={ add list=$AddressList comment=AS136355 address=175.100.174.0/23 }
