:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.156.0/22]] = 0) do={ add list=$AddressList comment=AS131276 address=103.68.156.0/22 }
