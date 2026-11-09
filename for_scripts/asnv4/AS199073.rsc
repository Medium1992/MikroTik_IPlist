:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.249.113.0/24]] = 0) do={ add list=$AddressList comment=AS199073 address=142.249.113.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.170.0/23]] = 0) do={ add list=$AddressList comment=AS199073 address=144.79.170.0/23 }
:if ([:len [find where list=$AddressList and address=45.59.155.0/24]] = 0) do={ add list=$AddressList comment=AS199073 address=45.59.155.0/24 }
