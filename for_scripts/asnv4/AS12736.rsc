:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.115.176.0/22]] = 0) do={ add list=$AddressList comment=AS12736 address=192.115.176.0/22 }
