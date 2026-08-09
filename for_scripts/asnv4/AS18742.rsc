:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.83.44.0/22]] = 0) do={ add list=$AddressList comment=AS18742 address=199.83.44.0/22 }
