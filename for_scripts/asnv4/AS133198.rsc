:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.172.0/23]] = 0) do={ add list=$AddressList comment=AS133198 address=103.38.172.0/23 }
:if ([:len [find where list=$AddressList and address=103.38.174.0/24]] = 0) do={ add list=$AddressList comment=AS133198 address=103.38.174.0/24 }
