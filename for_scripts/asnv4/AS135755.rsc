:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.113.32.0/22]] = 0) do={ add list=$AddressList comment=AS135755 address=103.113.32.0/22 }
