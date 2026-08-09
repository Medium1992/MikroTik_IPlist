:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.82.40.0/22]] = 0) do={ add list=$AddressList comment=AS135795 address=103.82.40.0/22 }
:if ([:len [find where list=$AddressList and address=103.83.212.0/23]] = 0) do={ add list=$AddressList comment=AS135795 address=103.83.212.0/23 }
:if ([:len [find where list=$AddressList and address=45.250.251.0/24]] = 0) do={ add list=$AddressList comment=AS135795 address=45.250.251.0/24 }
