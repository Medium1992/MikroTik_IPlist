:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.182.8.0/21]] = 0) do={ add list=$AddressList comment=AS1197 address=46.182.8.0/21 }
:if ([:len [find where list=$AddressList and address=5.181.8.0/22]] = 0) do={ add list=$AddressList comment=AS1197 address=5.181.8.0/22 }
