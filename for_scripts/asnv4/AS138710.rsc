:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.156.0/22]] = 0) do={ add list=$AddressList comment=AS138710 address=103.134.156.0/22 }
