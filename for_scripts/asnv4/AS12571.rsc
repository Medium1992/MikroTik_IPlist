:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.76.192.0/19]] = 0) do={ add list=$AddressList comment=AS12571 address=212.76.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.128.100.0/22]] = 0) do={ add list=$AddressList comment=AS12571 address=45.128.100.0/22 }
