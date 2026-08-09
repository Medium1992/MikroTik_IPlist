:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.193.96.0/22]] = 0) do={ add list=$AddressList comment=AS18198 address=101.193.96.0/22 }
