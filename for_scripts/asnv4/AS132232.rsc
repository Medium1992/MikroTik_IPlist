:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.7.252.0/22]] = 0) do={ add list=$AddressList comment=AS132232 address=103.7.252.0/22 }
