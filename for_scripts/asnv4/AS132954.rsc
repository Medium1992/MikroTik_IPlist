:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.255.216.0/22]] = 0) do={ add list=$AddressList comment=AS132954 address=103.255.216.0/22 }
:if ([:len [find where list=$AddressList and address=27.0.143.0/24]] = 0) do={ add list=$AddressList comment=AS132954 address=27.0.143.0/24 }
