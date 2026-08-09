:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.70.228.0/22]] = 0) do={ add list=$AddressList comment=AS132123 address=103.70.228.0/22 }
