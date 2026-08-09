:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.104.192.0/19]] = 0) do={ add list=$AddressList comment=AS12436 address=109.104.192.0/19 }
:if ([:len [find where list=$AddressList and address=45.83.216.0/22]] = 0) do={ add list=$AddressList comment=AS12436 address=45.83.216.0/22 }
