:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.74.228.0/22]] = 0) do={ add list=$AddressList comment=AS11288 address=198.74.228.0/22 }
:if ([:len [find where list=$AddressList and address=74.112.200.0/21]] = 0) do={ add list=$AddressList comment=AS11288 address=74.112.200.0/21 }
