:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.120.84.0/22]] = 0) do={ add list=$AddressList comment=AS138033 address=103.120.84.0/22 }
