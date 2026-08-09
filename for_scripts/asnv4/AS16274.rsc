:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.193.181.0/24]] = 0) do={ add list=$AddressList comment=AS16274 address=193.193.181.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.96.0/22]] = 0) do={ add list=$AddressList comment=AS16274 address=194.0.96.0/22 }
