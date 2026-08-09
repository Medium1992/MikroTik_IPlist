:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.115.252.0/22]] = 0) do={ add list=$AddressList comment=AS12802 address=192.115.252.0/22 }
