:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.151.104.0/22]] = 0) do={ add list=$AddressList comment=AS12593 address=185.151.104.0/22 }
:if ([:len [find where list=$AddressList and address=212.90.160.0/19]] = 0) do={ add list=$AddressList comment=AS12593 address=212.90.160.0/19 }
:if ([:len [find where list=$AddressList and address=94.125.120.0/21]] = 0) do={ add list=$AddressList comment=AS12593 address=94.125.120.0/21 }
:if ([:len [find where list=$AddressList and address=94.176.196.0/22]] = 0) do={ add list=$AddressList comment=AS12593 address=94.176.196.0/22 }
