:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.96.0/22]] = 0) do={ add list=$AddressList comment=AS138235 address=103.134.96.0/22 }
:if ([:len [find where list=$AddressList and address=103.171.191.0/24]] = 0) do={ add list=$AddressList comment=AS138235 address=103.171.191.0/24 }
