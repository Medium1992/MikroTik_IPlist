:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.111.0/24]] = 0) do={ add list=$AddressList comment=AS135814 address=103.77.111.0/24 }
:if ([:len [find where list=$AddressList and address=123.253.156.0/23]] = 0) do={ add list=$AddressList comment=AS135814 address=123.253.156.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.158.0/24]] = 0) do={ add list=$AddressList comment=AS135814 address=123.253.158.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.1.0/24]] = 0) do={ add list=$AddressList comment=AS135814 address=38.10.1.0/24 }
:if ([:len [find where list=$AddressList and address=45.120.250.0/24]] = 0) do={ add list=$AddressList comment=AS135814 address=45.120.250.0/24 }
