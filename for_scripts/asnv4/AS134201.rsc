:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.58.92.0/22]] = 0) do={ add list=$AddressList comment=AS134201 address=103.58.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.118.60.0/22]] = 0) do={ add list=$AddressList comment=AS134201 address=45.118.60.0/22 }
