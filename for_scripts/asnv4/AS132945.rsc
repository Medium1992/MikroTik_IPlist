:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.148.0/22]] = 0) do={ add list=$AddressList comment=AS132945 address=103.252.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.65.52.0/22]] = 0) do={ add list=$AddressList comment=AS132945 address=45.65.52.0/22 }
