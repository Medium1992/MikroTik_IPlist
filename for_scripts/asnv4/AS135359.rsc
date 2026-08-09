:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.208.188.0/24]] = 0) do={ add list=$AddressList comment=AS135359 address=103.208.188.0/24 }
:if ([:len [find where list=$AddressList and address=103.208.190.0/24]] = 0) do={ add list=$AddressList comment=AS135359 address=103.208.190.0/24 }
