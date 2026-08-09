:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.173.196.0/22]] = 0) do={ add list=$AddressList comment=AS12384 address=185.173.196.0/22 }
:if ([:len [find where list=$AddressList and address=77.235.224.0/19]] = 0) do={ add list=$AddressList comment=AS12384 address=77.235.224.0/19 }
