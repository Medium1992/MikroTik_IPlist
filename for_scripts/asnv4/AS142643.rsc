:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.144.0/23]] = 0) do={ add list=$AddressList comment=AS142643 address=103.171.144.0/23 }
:if ([:len [find where list=$AddressList and address=115.178.26.0/23]] = 0) do={ add list=$AddressList comment=AS142643 address=115.178.26.0/23 }
