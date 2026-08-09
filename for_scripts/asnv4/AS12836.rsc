:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.141.92.0/22]] = 0) do={ add list=$AddressList comment=AS12836 address=185.141.92.0/22 }
:if ([:len [find where list=$AddressList and address=93.188.16.0/21]] = 0) do={ add list=$AddressList comment=AS12836 address=93.188.16.0/21 }
