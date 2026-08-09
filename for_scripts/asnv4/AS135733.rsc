:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.16.0/22]] = 0) do={ add list=$AddressList comment=AS135733 address=103.68.16.0/22 }
