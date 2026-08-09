:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.119.92.0/22]] = 0) do={ add list=$AddressList comment=AS12379 address=188.119.92.0/22 }
:if ([:len [find where list=$AddressList and address=212.112.192.0/19]] = 0) do={ add list=$AddressList comment=AS12379 address=212.112.192.0/19 }
