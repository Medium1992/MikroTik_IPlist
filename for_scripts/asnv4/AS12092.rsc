:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.120.0/22]] = 0) do={ add list=$AddressList comment=AS12092 address=204.124.120.0/22 }
