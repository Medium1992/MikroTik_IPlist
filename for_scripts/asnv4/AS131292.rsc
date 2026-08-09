:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.68.208.0/22]] = 0) do={ add list=$AddressList comment=AS131292 address=103.68.208.0/22 }
