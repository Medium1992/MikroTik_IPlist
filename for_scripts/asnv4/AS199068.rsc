:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.155.8.0/22]] = 0) do={ add list=$AddressList comment=AS199068 address=45.155.8.0/22 }
