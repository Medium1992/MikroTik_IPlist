:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.67.188.0/23]] = 0) do={ add list=$AddressList comment=AS135735 address=103.67.188.0/23 }
:if ([:len [find where list=$AddressList and address=103.67.190.0/24]] = 0) do={ add list=$AddressList comment=AS135735 address=103.67.190.0/24 }
:if ([:len [find where list=$AddressList and address=103.76.11.0/24]] = 0) do={ add list=$AddressList comment=AS135735 address=103.76.11.0/24 }
