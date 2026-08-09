:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.188.0/22]] = 0) do={ add list=$AddressList comment=AS135963 address=103.194.188.0/22 }
