:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.66.224.0/22]] = 0) do={ add list=$AddressList comment=AS135773 address=103.66.224.0/22 }
