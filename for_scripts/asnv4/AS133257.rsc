:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.68.0/22]] = 0) do={ add list=$AddressList comment=AS133257 address=103.121.68.0/22 }
