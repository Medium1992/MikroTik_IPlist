:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.90.112.0/22]] = 0) do={ add list=$AddressList comment=AS18787 address=64.90.112.0/22 }
