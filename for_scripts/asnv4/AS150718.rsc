:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.14.150.0/24]] = 0) do={ add list=$AddressList comment=AS150718 address=103.14.150.0/24 }
:if ([:len [find where list=$AddressList and address=103.186.53.0/24]] = 0) do={ add list=$AddressList comment=AS150718 address=103.186.53.0/24 }
:if ([:len [find where list=$AddressList and address=103.67.22.0/24]] = 0) do={ add list=$AddressList comment=AS150718 address=103.67.22.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.94.0/23]] = 0) do={ add list=$AddressList comment=AS150718 address=114.130.94.0/23 }
:if ([:len [find where list=$AddressList and address=160.191.21.0/24]] = 0) do={ add list=$AddressList comment=AS150718 address=160.191.21.0/24 }
