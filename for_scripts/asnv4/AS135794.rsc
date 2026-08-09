:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.115.28.0/23]] = 0) do={ add list=$AddressList comment=AS135794 address=45.115.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.249.55.0/24]] = 0) do={ add list=$AddressList comment=AS135794 address=45.249.55.0/24 }
