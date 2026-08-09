:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.216.0/22]] = 0) do={ add list=$AddressList comment=AS136664 address=103.100.216.0/22 }
:if ([:len [find where list=$AddressList and address=103.255.2.0/23]] = 0) do={ add list=$AddressList comment=AS136664 address=103.255.2.0/23 }
