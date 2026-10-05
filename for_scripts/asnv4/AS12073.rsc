:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.155.240.0/22]] = 0) do={ add list=$AddressList comment=AS12073 address=216.155.240.0/22 }
