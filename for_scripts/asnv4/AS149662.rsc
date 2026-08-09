:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.184.178.0/23]] = 0) do={ add list=$AddressList comment=AS149662 address=103.184.178.0/23 }
:if ([:len [find where list=$AddressList and address=103.188.254.0/24]] = 0) do={ add list=$AddressList comment=AS149662 address=103.188.254.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.162.0/23]] = 0) do={ add list=$AddressList comment=AS149662 address=160.25.162.0/23 }
