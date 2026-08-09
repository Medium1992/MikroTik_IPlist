:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.203.84.0/24]] = 0) do={ add list=$AddressList comment=AS197961 address=103.203.84.0/24 }
:if ([:len [find where list=$AddressList and address=155.133.111.0/24]] = 0) do={ add list=$AddressList comment=AS197961 address=155.133.111.0/24 }
:if ([:len [find where list=$AddressList and address=89.46.144.0/21]] = 0) do={ add list=$AddressList comment=AS197961 address=89.46.144.0/21 }
