:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.215.204.0/22]] = 0) do={ add list=$AddressList comment=AS134004 address=103.215.204.0/22 }
:if ([:len [find where list=$AddressList and address=103.51.20.0/22]] = 0) do={ add list=$AddressList comment=AS134004 address=103.51.20.0/22 }
:if ([:len [find where list=$AddressList and address=59.153.96.0/22]] = 0) do={ add list=$AddressList comment=AS134004 address=59.153.96.0/22 }
