:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.172.70.0/23]] = 0) do={ add list=$AddressList comment=AS142386 address=103.172.70.0/23 }
:if ([:len [find where list=$AddressList and address=38.253.240.0/24]] = 0) do={ add list=$AddressList comment=AS142386 address=38.253.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.198.10.0/23]] = 0) do={ add list=$AddressList comment=AS142386 address=45.198.10.0/23 }
