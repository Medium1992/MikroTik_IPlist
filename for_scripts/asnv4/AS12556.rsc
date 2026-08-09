:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.132.0/22]] = 0) do={ add list=$AddressList comment=AS12556 address=102.217.132.0/22 }
:if ([:len [find where list=$AddressList and address=165.90.0.0/19]] = 0) do={ add list=$AddressList comment=AS12556 address=165.90.0.0/19 }
:if ([:len [find where list=$AddressList and address=212.22.160.0/19]] = 0) do={ add list=$AddressList comment=AS12556 address=212.22.160.0/19 }
