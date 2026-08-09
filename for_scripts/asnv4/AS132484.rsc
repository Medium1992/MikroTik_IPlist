:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.15.208.0/22]] = 0) do={ add list=$AddressList comment=AS132484 address=103.15.208.0/22 }
:if ([:len [find where list=$AddressList and address=103.73.59.0/24]] = 0) do={ add list=$AddressList comment=AS132484 address=103.73.59.0/24 }
