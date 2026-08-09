:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.84.0.0/16]] = 0) do={ add list=$AddressList comment=AS1303 address=130.84.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.54.160.0/23]] = 0) do={ add list=$AddressList comment=AS1303 address=192.54.160.0/23 }
:if ([:len [find where list=$AddressList and address=192.54.201.0/24]] = 0) do={ add list=$AddressList comment=AS1303 address=192.54.201.0/24 }
:if ([:len [find where list=$AddressList and address=192.54.202.0/24]] = 0) do={ add list=$AddressList comment=AS1303 address=192.54.202.0/24 }
