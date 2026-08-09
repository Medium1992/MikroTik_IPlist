:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.123.38.0/24]] = 0) do={ add list=$AddressList comment=AS135227 address=103.123.38.0/24 }
:if ([:len [find where list=$AddressList and address=103.149.154.0/24]] = 0) do={ add list=$AddressList comment=AS135227 address=103.149.154.0/24 }
:if ([:len [find where list=$AddressList and address=103.212.235.0/24]] = 0) do={ add list=$AddressList comment=AS135227 address=103.212.235.0/24 }
:if ([:len [find where list=$AddressList and address=103.98.210.0/23]] = 0) do={ add list=$AddressList comment=AS135227 address=103.98.210.0/23 }
