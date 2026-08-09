:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.76.0.0/16]] = 0) do={ add list=$AddressList comment=AS196 address=130.76.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.76.191.0/24]] = 0) do={ add list=$AddressList comment=AS196 address=192.76.191.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.192.0/23]] = 0) do={ add list=$AddressList comment=AS196 address=192.76.192.0/23 }
:if ([:len [find where list=$AddressList and address=192.76.217.0/24]] = 0) do={ add list=$AddressList comment=AS196 address=192.76.217.0/24 }
:if ([:len [find where list=$AddressList and address=192.76.218.0/23]] = 0) do={ add list=$AddressList comment=AS196 address=192.76.218.0/23 }
:if ([:len [find where list=$AddressList and address=83.210.0.0/16]] = 0) do={ add list=$AddressList comment=AS196 address=83.210.0.0/16 }
