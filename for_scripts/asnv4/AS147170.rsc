:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.174.13.0/24]] = 0) do={ add list=$AddressList comment=AS147170 address=103.174.13.0/24 }
:if ([:len [find where list=$AddressList and address=103.178.83.0/24]] = 0) do={ add list=$AddressList comment=AS147170 address=103.178.83.0/24 }
