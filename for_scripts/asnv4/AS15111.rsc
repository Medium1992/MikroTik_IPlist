:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.153.160.0/22]] = 0) do={ add list=$AddressList comment=AS15111 address=198.153.160.0/22 }
:if ([:len [find where list=$AddressList and address=198.62.126.0/23]] = 0) do={ add list=$AddressList comment=AS15111 address=198.62.126.0/23 }
