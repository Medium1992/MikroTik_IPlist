:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.68.160.0/22]] = 0) do={ add list=$AddressList comment=AS12548 address=212.68.160.0/22 }
