:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.41.200.0/24]] = 0) do={ add list=$AddressList comment=AS154361 address=181.41.200.0/24 }
:if ([:len [find where list=$AddressList and address=213.109.168.0/24]] = 0) do={ add list=$AddressList comment=AS154361 address=213.109.168.0/24 }
