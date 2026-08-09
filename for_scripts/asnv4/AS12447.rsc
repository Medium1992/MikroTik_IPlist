:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.132.96.0/22]] = 0) do={ add list=$AddressList comment=AS12447 address=185.132.96.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.24.0/21]] = 0) do={ add list=$AddressList comment=AS12447 address=77.75.24.0/21 }
