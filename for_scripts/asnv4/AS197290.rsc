:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.31.128.0/22]] = 0) do={ add list=$AddressList comment=AS197290 address=46.31.128.0/22 }
