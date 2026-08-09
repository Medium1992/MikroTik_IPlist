:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.200.0/22]] = 0) do={ add list=$AddressList comment=AS134983 address=103.204.200.0/22 }
:if ([:len [find where list=$AddressList and address=202.181.12.0/22]] = 0) do={ add list=$AddressList comment=AS134983 address=202.181.12.0/22 }
