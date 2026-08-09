:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.41.188.0/22]] = 0) do={ add list=$AddressList comment=AS16193 address=193.41.188.0/22 }
