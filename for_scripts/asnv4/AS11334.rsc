:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.192.0/22]] = 0) do={ add list=$AddressList comment=AS11334 address=204.124.192.0/22 }
:if ([:len [find where list=$AddressList and address=206.108.232.0/22]] = 0) do={ add list=$AddressList comment=AS11334 address=206.108.232.0/22 }
