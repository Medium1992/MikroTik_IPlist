:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.84.0/22]] = 0) do={ add list=$AddressList comment=AS137174 address=103.112.84.0/22 }
