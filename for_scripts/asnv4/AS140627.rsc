:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.112.0.0/24]] = 0) do={ add list=$AddressList comment=AS140627 address=103.112.0.0/24 }
:if ([:len [find where list=$AddressList and address=103.151.64.0/23]] = 0) do={ add list=$AddressList comment=AS140627 address=103.151.64.0/23 }
:if ([:len [find where list=$AddressList and address=157.10.104.0/24]] = 0) do={ add list=$AddressList comment=AS140627 address=157.10.104.0/24 }
:if ([:len [find where list=$AddressList and address=163.5.184.0/24]] = 0) do={ add list=$AddressList comment=AS140627 address=163.5.184.0/24 }
:if ([:len [find where list=$AddressList and address=202.43.5.0/24]] = 0) do={ add list=$AddressList comment=AS140627 address=202.43.5.0/24 }
:if ([:len [find where list=$AddressList and address=45.113.82.0/24]] = 0) do={ add list=$AddressList comment=AS140627 address=45.113.82.0/24 }
