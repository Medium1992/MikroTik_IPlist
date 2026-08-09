:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.63.212.0/23]] = 0) do={ add list=$AddressList comment=AS135920 address=103.63.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.63.215.0/24]] = 0) do={ add list=$AddressList comment=AS135920 address=103.63.215.0/24 }
:if ([:len [find where list=$AddressList and address=45.123.96.0/23]] = 0) do={ add list=$AddressList comment=AS135920 address=45.123.96.0/23 }
