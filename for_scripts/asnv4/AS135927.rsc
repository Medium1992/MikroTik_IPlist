:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.32.0/22]] = 0) do={ add list=$AddressList comment=AS135927 address=103.101.32.0/22 }
