:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.230.144.0/20]] = 0) do={ add list=$AddressList comment=AS13336 address=138.230.144.0/20 }
:if ([:len [find where list=$AddressList and address=138.230.248.0/21]] = 0) do={ add list=$AddressList comment=AS13336 address=138.230.248.0/21 }
:if ([:len [find where list=$AddressList and address=144.73.162.0/23]] = 0) do={ add list=$AddressList comment=AS13336 address=144.73.162.0/23 }
:if ([:len [find where list=$AddressList and address=144.73.182.0/23]] = 0) do={ add list=$AddressList comment=AS13336 address=144.73.182.0/23 }
:if ([:len [find where list=$AddressList and address=144.73.190.0/23]] = 0) do={ add list=$AddressList comment=AS13336 address=144.73.190.0/23 }
:if ([:len [find where list=$AddressList and address=144.73.2.0/23]] = 0) do={ add list=$AddressList comment=AS13336 address=144.73.2.0/23 }
