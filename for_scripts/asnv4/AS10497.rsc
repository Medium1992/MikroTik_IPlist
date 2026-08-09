:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.220.0.0/16]] = 0) do={ add list=$AddressList comment=AS10497 address=138.220.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.114.0.0/16]] = 0) do={ add list=$AddressList comment=AS10497 address=164.114.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.156.228.0/24]] = 0) do={ add list=$AddressList comment=AS10497 address=192.156.228.0/24 }
:if ([:len [find where list=$AddressList and address=192.86.100.0/22]] = 0) do={ add list=$AddressList comment=AS10497 address=192.86.100.0/22 }
:if ([:len [find where list=$AddressList and address=192.86.104.0/23]] = 0) do={ add list=$AddressList comment=AS10497 address=192.86.104.0/23 }
:if ([:len [find where list=$AddressList and address=192.86.106.0/24]] = 0) do={ add list=$AddressList comment=AS10497 address=192.86.106.0/24 }
:if ([:len [find where list=$AddressList and address=192.86.97.0/24]] = 0) do={ add list=$AddressList comment=AS10497 address=192.86.97.0/24 }
:if ([:len [find where list=$AddressList and address=192.86.98.0/23]] = 0) do={ add list=$AddressList comment=AS10497 address=192.86.98.0/23 }
:if ([:len [find where list=$AddressList and address=199.165.158.0/24]] = 0) do={ add list=$AddressList comment=AS10497 address=199.165.158.0/24 }
