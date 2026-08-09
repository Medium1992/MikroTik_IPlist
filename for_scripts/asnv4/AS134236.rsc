:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.60.160.0/22]] = 0) do={ add list=$AddressList comment=AS134236 address=103.60.160.0/22 }
:if ([:len [find where list=$AddressList and address=45.120.96.0/22]] = 0) do={ add list=$AddressList comment=AS134236 address=45.120.96.0/22 }
