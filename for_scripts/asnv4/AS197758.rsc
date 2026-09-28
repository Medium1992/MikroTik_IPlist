:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.65.192.0/22]] = 0) do={ add list=$AddressList comment=AS197758 address=165.65.192.0/22 }
:if ([:len [find where list=$AddressList and address=46.232.193.0/24]] = 0) do={ add list=$AddressList comment=AS197758 address=46.232.193.0/24 }
