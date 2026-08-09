:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.83.208.0/24]] = 0) do={ add list=$AddressList comment=AS153041 address=103.83.208.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.17.0/24]] = 0) do={ add list=$AddressList comment=AS153041 address=160.25.17.0/24 }
