:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.181.192.0/22]] = 0) do={ add list=$AddressList comment=AS11850 address=66.181.192.0/22 }
:if ([:len [find where list=$AddressList and address=66.181.200.0/24]] = 0) do={ add list=$AddressList comment=AS11850 address=66.181.200.0/24 }
