:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.79.244.0/22]] = 0) do={ add list=$AddressList comment=AS11901 address=208.79.244.0/22 }
