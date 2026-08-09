:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.114.48.0/22]] = 0) do={ add list=$AddressList comment=AS137344 address=103.114.48.0/22 }
