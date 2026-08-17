:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.181.192.0/24]] = 0) do={ add list=$AddressList comment=AS11850 address=66.181.192.0/24 }
:if ([:len [find where list=$AddressList and address=66.181.194.0/23]] = 0) do={ add list=$AddressList comment=AS11850 address=66.181.194.0/23 }
:if ([:len [find where list=$AddressList and address=66.181.200.0/24]] = 0) do={ add list=$AddressList comment=AS11850 address=66.181.200.0/24 }
