:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.40.181.0/24]] = 0) do={ add list=$AddressList comment=AS152461 address=103.40.181.0/24 }
:if ([:len [find where list=$AddressList and address=116.193.147.0/24]] = 0) do={ add list=$AddressList comment=AS152461 address=116.193.147.0/24 }
