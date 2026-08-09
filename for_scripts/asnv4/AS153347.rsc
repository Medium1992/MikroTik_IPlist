:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.187.128.0/23]] = 0) do={ add list=$AddressList comment=AS153347 address=160.187.128.0/23 }
:if ([:len [find where list=$AddressList and address=163.8.203.0/24]] = 0) do={ add list=$AddressList comment=AS153347 address=163.8.203.0/24 }
:if ([:len [find where list=$AddressList and address=45.192.21.0/24]] = 0) do={ add list=$AddressList comment=AS153347 address=45.192.21.0/24 }
