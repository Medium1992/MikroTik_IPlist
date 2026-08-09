:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.204.200.0/24]] = 0) do={ add list=$AddressList comment=AS16989 address=12.204.200.0/24 }
:if ([:len [find where list=$AddressList and address=128.169.0.0/16]] = 0) do={ add list=$AddressList comment=AS16989 address=128.169.0.0/16 }
:if ([:len [find where list=$AddressList and address=160.37.0.0/16]] = 0) do={ add list=$AddressList comment=AS16989 address=160.37.0.0/16 }
:if ([:len [find where list=$AddressList and address=199.164.138.0/24]] = 0) do={ add list=$AddressList comment=AS16989 address=199.164.138.0/24 }
