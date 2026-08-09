:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.144.0/22]] = 0) do={ add list=$AddressList comment=AS133269 address=103.239.144.0/22 }
:if ([:len [find where list=$AddressList and address=36.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS133269 address=36.255.208.0/22 }
