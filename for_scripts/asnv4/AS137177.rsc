:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.252.0/22]] = 0) do={ add list=$AddressList comment=AS137177 address=103.110.252.0/22 }
