:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.177.248.0/22]] = 0) do={ add list=$AddressList comment=AS16099 address=157.177.248.0/22 }
:if ([:len [find where list=$AddressList and address=193.228.100.0/24]] = 0) do={ add list=$AddressList comment=AS16099 address=193.228.100.0/24 }
:if ([:len [find where list=$AddressList and address=194.153.217.0/24]] = 0) do={ add list=$AddressList comment=AS16099 address=194.153.217.0/24 }
