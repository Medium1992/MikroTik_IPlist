:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.130.236.0/22]] = 0) do={ add list=$AddressList comment=AS12313 address=88.130.236.0/22 }
:if ([:len [find where list=$AddressList and address=88.130.240.0/20]] = 0) do={ add list=$AddressList comment=AS12313 address=88.130.240.0/20 }
