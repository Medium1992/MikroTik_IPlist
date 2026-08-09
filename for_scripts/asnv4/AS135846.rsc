:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.51.136.0/22]] = 0) do={ add list=$AddressList comment=AS135846 address=103.51.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.124.140.0/22]] = 0) do={ add list=$AddressList comment=AS135846 address=45.124.140.0/22 }
