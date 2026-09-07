:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.134.0.0/22]] = 0) do={ add list=$AddressList comment=AS138590 address=103.134.0.0/22 }
:if ([:len [find where list=$AddressList and address=151.123.156.0/24]] = 0) do={ add list=$AddressList comment=AS138590 address=151.123.156.0/24 }
:if ([:len [find where list=$AddressList and address=151.123.159.0/24]] = 0) do={ add list=$AddressList comment=AS138590 address=151.123.159.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.208.0/23]] = 0) do={ add list=$AddressList comment=AS138590 address=160.191.208.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.8.0/23]] = 0) do={ add list=$AddressList comment=AS138590 address=163.128.8.0/23 }
:if ([:len [find where list=$AddressList and address=45.194.14.0/23]] = 0) do={ add list=$AddressList comment=AS138590 address=45.194.14.0/23 }
:if ([:len [find where list=$AddressList and address=45.194.25.0/24]] = 0) do={ add list=$AddressList comment=AS138590 address=45.194.25.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.26.0/24]] = 0) do={ add list=$AddressList comment=AS138590 address=45.194.26.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.80.0/23]] = 0) do={ add list=$AddressList comment=AS138590 address=45.194.80.0/23 }
:if ([:len [find where list=$AddressList and address=45.194.88.0/23]] = 0) do={ add list=$AddressList comment=AS138590 address=45.194.88.0/23 }
