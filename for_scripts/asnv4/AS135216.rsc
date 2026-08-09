:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.75.156.0/22]] = 0) do={ add list=$AddressList comment=AS135216 address=103.75.156.0/22 }
