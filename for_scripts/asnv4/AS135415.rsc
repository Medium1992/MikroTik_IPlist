:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.21.200.0/22]] = 0) do={ add list=$AddressList comment=AS135415 address=203.21.200.0/22 }
