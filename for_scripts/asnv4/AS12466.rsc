:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.3.96.0/22]] = 0) do={ add list=$AddressList comment=AS12466 address=185.3.96.0/22 }
:if ([:len [find where list=$AddressList and address=193.24.2.0/24]] = 0) do={ add list=$AddressList comment=AS12466 address=193.24.2.0/24 }
:if ([:len [find where list=$AddressList and address=212.100.32.0/21]] = 0) do={ add list=$AddressList comment=AS12466 address=212.100.32.0/21 }
