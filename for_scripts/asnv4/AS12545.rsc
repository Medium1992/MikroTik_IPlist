:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.42.192.0/22]] = 0) do={ add list=$AddressList comment=AS12545 address=194.42.192.0/22 }
