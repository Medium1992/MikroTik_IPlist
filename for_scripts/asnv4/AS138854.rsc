:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.138.218.0/23]] = 0) do={ add list=$AddressList comment=AS138854 address=103.138.218.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.88.0/23]] = 0) do={ add list=$AddressList comment=AS138854 address=103.178.88.0/23 }
:if ([:len [find where list=$AddressList and address=144.79.61.0/24]] = 0) do={ add list=$AddressList comment=AS138854 address=144.79.61.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.191.0/24]] = 0) do={ add list=$AddressList comment=AS138854 address=163.61.191.0/24 }
