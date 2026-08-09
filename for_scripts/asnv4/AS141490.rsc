:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.162.120.0/23]] = 0) do={ add list=$AddressList comment=AS141490 address=103.162.120.0/23 }
:if ([:len [find where list=$AddressList and address=45.123.216.0/22]] = 0) do={ add list=$AddressList comment=AS141490 address=45.123.216.0/22 }
