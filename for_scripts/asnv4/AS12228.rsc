:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.251.16.0/21]] = 0) do={ add list=$AddressList comment=AS12228 address=104.251.16.0/21 }
:if ([:len [find where list=$AddressList and address=104.251.24.0/22]] = 0) do={ add list=$AddressList comment=AS12228 address=104.251.24.0/22 }
