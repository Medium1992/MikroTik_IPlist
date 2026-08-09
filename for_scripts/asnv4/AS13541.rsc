:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.86.0.0/16]] = 0) do={ add list=$AddressList comment=AS13541 address=134.86.0.0/16 }
:if ([:len [find where list=$AddressList and address=137.202.0.0/16]] = 0) do={ add list=$AddressList comment=AS13541 address=137.202.0.0/16 }
:if ([:len [find where list=$AddressList and address=139.181.12.0/22]] = 0) do={ add list=$AddressList comment=AS13541 address=139.181.12.0/22 }
:if ([:len [find where list=$AddressList and address=139.181.17.0/24]] = 0) do={ add list=$AddressList comment=AS13541 address=139.181.17.0/24 }
:if ([:len [find where list=$AddressList and address=147.34.0.0/16]] = 0) do={ add list=$AddressList comment=AS13541 address=147.34.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.94.36.0/24]] = 0) do={ add list=$AddressList comment=AS13541 address=192.94.36.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.38.0/23]] = 0) do={ add list=$AddressList comment=AS13541 address=192.94.38.0/23 }
