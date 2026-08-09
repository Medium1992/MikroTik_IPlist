:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.125.140.0/22]] = 0) do={ add list=$AddressList comment=AS138444 address=103.125.140.0/22 }
