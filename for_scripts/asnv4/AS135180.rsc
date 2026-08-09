:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.216.232.0/22]] = 0) do={ add list=$AddressList comment=AS135180 address=103.216.232.0/22 }
