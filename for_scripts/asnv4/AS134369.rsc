:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.57.32.0/22]] = 0) do={ add list=$AddressList comment=AS134369 address=103.57.32.0/22 }
:if ([:len [find where list=$AddressList and address=45.116.220.0/22]] = 0) do={ add list=$AddressList comment=AS134369 address=45.116.220.0/22 }
