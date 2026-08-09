:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.88.120.0/22]] = 0) do={ add list=$AddressList comment=AS135909 address=103.88.120.0/22 }
