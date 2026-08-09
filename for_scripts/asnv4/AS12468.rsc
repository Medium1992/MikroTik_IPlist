:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.28.160.0/22]] = 0) do={ add list=$AddressList comment=AS12468 address=212.28.160.0/22 }
