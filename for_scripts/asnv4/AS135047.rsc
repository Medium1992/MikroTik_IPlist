:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=180.210.209.0/24]] = 0) do={ add list=$AddressList comment=AS135047 address=180.210.209.0/24 }
:if ([:len [find where list=$AddressList and address=180.210.210.0/23]] = 0) do={ add list=$AddressList comment=AS135047 address=180.210.210.0/23 }
:if ([:len [find where list=$AddressList and address=202.37.50.0/23]] = 0) do={ add list=$AddressList comment=AS135047 address=202.37.50.0/23 }
:if ([:len [find where list=$AddressList and address=202.50.165.0/24]] = 0) do={ add list=$AddressList comment=AS135047 address=202.50.165.0/24 }
:if ([:len [find where list=$AddressList and address=202.8.13.0/24]] = 0) do={ add list=$AddressList comment=AS135047 address=202.8.13.0/24 }
:if ([:len [find where list=$AddressList and address=210.48.174.0/23]] = 0) do={ add list=$AddressList comment=AS135047 address=210.48.174.0/23 }
