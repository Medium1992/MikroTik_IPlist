:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.124.56.0/22]] = 0) do={ add list=$AddressList comment=AS135955 address=103.124.56.0/22 }
