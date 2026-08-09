:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=137.75.122.0/24]] = 0) do={ add list=$AddressList comment=AS16550 address=137.75.122.0/24 }
:if ([:len [find where list=$AddressList and address=151.207.24.0/24]] = 0) do={ add list=$AddressList comment=AS16550 address=151.207.24.0/24 }
:if ([:len [find where list=$AddressList and address=151.207.26.0/24]] = 0) do={ add list=$AddressList comment=AS16550 address=151.207.26.0/24 }
:if ([:len [find where list=$AddressList and address=200.107.8.0/24]] = 0) do={ add list=$AddressList comment=AS16550 address=200.107.8.0/24 }
