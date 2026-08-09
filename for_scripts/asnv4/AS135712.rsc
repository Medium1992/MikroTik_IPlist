:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.204.0/22]] = 0) do={ add list=$AddressList comment=AS135712 address=103.70.204.0/22 }
