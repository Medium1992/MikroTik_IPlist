:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.214.192.0/22]] = 0) do={ add list=$AddressList comment=AS19189 address=74.214.192.0/22 }
:if ([:len [find where list=$AddressList and address=74.214.196.0/23]] = 0) do={ add list=$AddressList comment=AS19189 address=74.214.196.0/23 }
