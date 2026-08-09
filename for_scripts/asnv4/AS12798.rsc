:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.82.50.0/23]] = 0) do={ add list=$AddressList comment=AS12798 address=185.82.50.0/23 }
:if ([:len [find where list=$AddressList and address=212.22.224.0/21]] = 0) do={ add list=$AddressList comment=AS12798 address=212.22.224.0/21 }
:if ([:len [find where list=$AddressList and address=212.22.248.0/22]] = 0) do={ add list=$AddressList comment=AS12798 address=212.22.248.0/22 }
