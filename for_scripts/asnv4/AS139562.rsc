:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.80.60.0/22]] = 0) do={ add list=$AddressList comment=AS139562 address=103.80.60.0/22 }
