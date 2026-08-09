:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.9.52.0/22]] = 0) do={ add list=$AddressList comment=AS135513 address=103.9.52.0/22 }
:if ([:len [find where list=$AddressList and address=43.252.124.0/22]] = 0) do={ add list=$AddressList comment=AS135513 address=43.252.124.0/22 }
