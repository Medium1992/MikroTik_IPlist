:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.121.159.0/24]] = 0) do={ add list=$AddressList comment=AS132676 address=103.121.159.0/24 }
:if ([:len [find where list=$AddressList and address=103.208.137.0/24]] = 0) do={ add list=$AddressList comment=AS132676 address=103.208.137.0/24 }
:if ([:len [find where list=$AddressList and address=103.241.4.0/23]] = 0) do={ add list=$AddressList comment=AS132676 address=103.241.4.0/23 }
