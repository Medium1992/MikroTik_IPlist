:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.181.182.0/24]] = 0) do={ add list=$AddressList comment=AS13703 address=198.181.182.0/24 }
:if ([:len [find where list=$AddressList and address=208.88.192.0/22]] = 0) do={ add list=$AddressList comment=AS13703 address=208.88.192.0/22 }
