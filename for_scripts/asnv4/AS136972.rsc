:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.100.224.0/22]] = 0) do={ add list=$AddressList comment=AS136972 address=103.100.224.0/22 }
:if ([:len [find where list=$AddressList and address=161.38.216.0/23]] = 0) do={ add list=$AddressList comment=AS136972 address=161.38.216.0/23 }
