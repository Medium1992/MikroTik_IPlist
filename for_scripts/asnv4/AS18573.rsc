:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.79.176.0/22]] = 0) do={ add list=$AddressList comment=AS18573 address=63.79.176.0/22 }
