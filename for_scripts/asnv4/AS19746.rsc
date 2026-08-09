:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.61.0/24]] = 0) do={ add list=$AddressList comment=AS19746 address=162.253.61.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.88.0/21]] = 0) do={ add list=$AddressList comment=AS19746 address=38.92.88.0/21 }
:if ([:len [find where list=$AddressList and address=45.59.80.0/20]] = 0) do={ add list=$AddressList comment=AS19746 address=45.59.80.0/20 }
:if ([:len [find where list=$AddressList and address=64.111.46.0/24]] = 0) do={ add list=$AddressList comment=AS19746 address=64.111.46.0/24 }
