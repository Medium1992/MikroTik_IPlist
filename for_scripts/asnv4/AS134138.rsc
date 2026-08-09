:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.55.16.0/22]] = 0) do={ add list=$AddressList comment=AS134138 address=103.55.16.0/22 }
:if ([:len [find where list=$AddressList and address=45.115.20.0/22]] = 0) do={ add list=$AddressList comment=AS134138 address=45.115.20.0/22 }
