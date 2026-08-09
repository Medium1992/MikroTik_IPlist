:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.207.84.0/22]] = 0) do={ add list=$AddressList comment=AS12630 address=185.207.84.0/22 }
:if ([:len [find where list=$AddressList and address=212.68.0.0/19]] = 0) do={ add list=$AddressList comment=AS12630 address=212.68.0.0/19 }
