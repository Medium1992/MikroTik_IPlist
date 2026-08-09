:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.191.250.0/23]] = 0) do={ add list=$AddressList comment=AS149940 address=103.191.250.0/23 }
:if ([:len [find where list=$AddressList and address=149.100.71.0/24]] = 0) do={ add list=$AddressList comment=AS149940 address=149.100.71.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.1.0/24]] = 0) do={ add list=$AddressList comment=AS149940 address=45.198.1.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.12.0/24]] = 0) do={ add list=$AddressList comment=AS149940 address=45.198.12.0/24 }
