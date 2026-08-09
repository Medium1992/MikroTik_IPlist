:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.28.0/23]] = 0) do={ add list=$AddressList comment=AS12812 address=185.190.28.0/23 }
:if ([:len [find where list=$AddressList and address=193.188.128.0/22]] = 0) do={ add list=$AddressList comment=AS12812 address=193.188.128.0/22 }
