:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.105.252.0/22]] = 0) do={ add list=$AddressList comment=AS136885 address=103.105.252.0/22 }
