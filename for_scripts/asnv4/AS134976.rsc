:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.204.100.0/22]] = 0) do={ add list=$AddressList comment=AS134976 address=103.204.100.0/22 }
:if ([:len [find where list=$AddressList and address=202.53.156.0/22]] = 0) do={ add list=$AddressList comment=AS134976 address=202.53.156.0/22 }
