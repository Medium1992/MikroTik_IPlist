:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.63.192.0/22]] = 0) do={ add list=$AddressList comment=AS12807 address=185.63.192.0/22 }
:if ([:len [find where list=$AddressList and address=193.33.36.0/23]] = 0) do={ add list=$AddressList comment=AS12807 address=193.33.36.0/23 }
:if ([:len [find where list=$AddressList and address=94.124.128.0/21]] = 0) do={ add list=$AddressList comment=AS12807 address=94.124.128.0/21 }
