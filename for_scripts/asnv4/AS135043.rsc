:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.207.80.0/22]] = 0) do={ add list=$AddressList comment=AS135043 address=103.207.80.0/22 }
