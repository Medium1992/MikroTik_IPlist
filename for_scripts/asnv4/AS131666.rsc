:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.144.34.0/23]] = 0) do={ add list=$AddressList comment=AS131666 address=103.144.34.0/23 }
:if ([:len [find where list=$AddressList and address=202.123.124.0/23]] = 0) do={ add list=$AddressList comment=AS131666 address=202.123.124.0/23 }
:if ([:len [find where list=$AddressList and address=211.76.190.0/23]] = 0) do={ add list=$AddressList comment=AS131666 address=211.76.190.0/23 }
