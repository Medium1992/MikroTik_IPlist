:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.12.0/23]] = 0) do={ add list=$AddressList comment=AS14521 address=198.181.12.0/23 }
:if ([:len [find where list=$AddressList and address=198.181.15.0/24]] = 0) do={ add list=$AddressList comment=AS14521 address=198.181.15.0/24 }
:if ([:len [find where list=$AddressList and address=198.181.8.0/22]] = 0) do={ add list=$AddressList comment=AS14521 address=198.181.8.0/22 }
