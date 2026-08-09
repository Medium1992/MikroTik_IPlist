:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.27.16.0/23]] = 0) do={ add list=$AddressList comment=AS132983 address=103.27.16.0/23 }
:if ([:len [find where list=$AddressList and address=103.27.18.0/24]] = 0) do={ add list=$AddressList comment=AS132983 address=103.27.18.0/24 }
:if ([:len [find where list=$AddressList and address=45.197.21.0/24]] = 0) do={ add list=$AddressList comment=AS132983 address=45.197.21.0/24 }
