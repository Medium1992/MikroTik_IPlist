:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.109.0/24]] = 0) do={ add list=$AddressList comment=AS141210 address=103.136.109.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.111.0/24]] = 0) do={ add list=$AddressList comment=AS141210 address=103.136.111.0/24 }
:if ([:len [find where list=$AddressList and address=45.196.192.0/24]] = 0) do={ add list=$AddressList comment=AS141210 address=45.196.192.0/24 }
