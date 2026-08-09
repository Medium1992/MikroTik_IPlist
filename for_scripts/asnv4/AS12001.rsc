:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.126.80.0/21]] = 0) do={ add list=$AddressList comment=AS12001 address=192.126.80.0/21 }
:if ([:len [find where list=$AddressList and address=192.126.92.0/22]] = 0) do={ add list=$AddressList comment=AS12001 address=192.126.92.0/22 }
