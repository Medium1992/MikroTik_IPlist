:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.224.168.0/22]] = 0) do={ add list=$AddressList comment=AS12070 address=185.224.168.0/22 }
