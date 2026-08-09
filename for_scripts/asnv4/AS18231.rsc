:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.88.0/22]] = 0) do={ add list=$AddressList comment=AS18231 address=103.90.88.0/22 }
