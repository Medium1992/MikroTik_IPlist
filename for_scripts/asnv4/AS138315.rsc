:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.44.0/22]] = 0) do={ add list=$AddressList comment=AS138315 address=103.134.44.0/22 }
:if ([:len [find where list=$AddressList and address=103.191.64.0/23]] = 0) do={ add list=$AddressList comment=AS138315 address=103.191.64.0/23 }
