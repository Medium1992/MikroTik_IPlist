:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.47.145.0/24]] = 0) do={ add list=$AddressList comment=AS199457 address=103.47.145.0/24 }
:if ([:len [find where list=$AddressList and address=45.115.26.0/24]] = 0) do={ add list=$AddressList comment=AS199457 address=45.115.26.0/24 }
