:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.90.232.0/22]] = 0) do={ add list=$AddressList comment=AS135917 address=103.90.232.0/22 }
