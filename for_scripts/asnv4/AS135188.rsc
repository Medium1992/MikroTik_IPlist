:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.117.46.0/23]] = 0) do={ add list=$AddressList comment=AS135188 address=103.117.46.0/23 }
:if ([:len [find where list=$AddressList and address=103.165.14.0/23]] = 0) do={ add list=$AddressList comment=AS135188 address=103.165.14.0/23 }
:if ([:len [find where list=$AddressList and address=103.168.80.0/23]] = 0) do={ add list=$AddressList comment=AS135188 address=103.168.80.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.110.0/23]] = 0) do={ add list=$AddressList comment=AS135188 address=103.174.110.0/23 }
:if ([:len [find where list=$AddressList and address=149.13.190.0/23]] = 0) do={ add list=$AddressList comment=AS135188 address=149.13.190.0/23 }
:if ([:len [find where list=$AddressList and address=38.80.32.0/19]] = 0) do={ add list=$AddressList comment=AS135188 address=38.80.32.0/19 }
:if ([:len [find where list=$AddressList and address=45.249.48.0/23]] = 0) do={ add list=$AddressList comment=AS135188 address=45.249.48.0/23 }
:if ([:len [find where list=$AddressList and address=45.249.51.0/24]] = 0) do={ add list=$AddressList comment=AS135188 address=45.249.51.0/24 }
