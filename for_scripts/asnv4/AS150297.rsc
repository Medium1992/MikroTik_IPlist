:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=123.253.20.0/23]] = 0) do={ add list=$AddressList comment=AS150297 address=123.253.20.0/23 }
:if ([:len [find where list=$AddressList and address=123.253.22.0/24]] = 0) do={ add list=$AddressList comment=AS150297 address=123.253.22.0/24 }
:if ([:len [find where list=$AddressList and address=38.106.119.0/24]] = 0) do={ add list=$AddressList comment=AS150297 address=38.106.119.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.156.0/24]] = 0) do={ add list=$AddressList comment=AS150297 address=38.94.156.0/24 }
