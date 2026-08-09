:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.79.48.0/22]] = 0) do={ add list=$AddressList comment=AS12828 address=217.79.48.0/22 }
