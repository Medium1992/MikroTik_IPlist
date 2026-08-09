:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.113.192.0/20]] = 0) do={ add list=$AddressList comment=AS12775 address=212.113.192.0/20 }
:if ([:len [find where list=$AddressList and address=212.113.208.0/23]] = 0) do={ add list=$AddressList comment=AS12775 address=212.113.208.0/23 }
:if ([:len [find where list=$AddressList and address=212.113.211.0/24]] = 0) do={ add list=$AddressList comment=AS12775 address=212.113.211.0/24 }
:if ([:len [find where list=$AddressList and address=212.113.212.0/22]] = 0) do={ add list=$AddressList comment=AS12775 address=212.113.212.0/22 }
:if ([:len [find where list=$AddressList and address=212.113.216.0/21]] = 0) do={ add list=$AddressList comment=AS12775 address=212.113.216.0/21 }
:if ([:len [find where list=$AddressList and address=46.231.164.0/23]] = 0) do={ add list=$AddressList comment=AS12775 address=46.231.164.0/23 }
:if ([:len [find where list=$AddressList and address=46.231.166.0/24]] = 0) do={ add list=$AddressList comment=AS12775 address=46.231.166.0/24 }
