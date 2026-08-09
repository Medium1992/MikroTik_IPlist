:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.66.16.0/22]] = 0) do={ add list=$AddressList comment=AS1086 address=38.66.16.0/22 }
:if ([:len [find where list=$AddressList and address=66.103.121.0/24]] = 0) do={ add list=$AddressList comment=AS1086 address=66.103.121.0/24 }
:if ([:len [find where list=$AddressList and address=66.103.122.0/23]] = 0) do={ add list=$AddressList comment=AS1086 address=66.103.122.0/23 }
:if ([:len [find where list=$AddressList and address=66.103.124.0/22]] = 0) do={ add list=$AddressList comment=AS1086 address=66.103.124.0/22 }
