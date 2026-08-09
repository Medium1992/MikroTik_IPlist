:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.142.248.0/22]] = 0) do={ add list=$AddressList comment=AS11684 address=205.142.248.0/22 }
