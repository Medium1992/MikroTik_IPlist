:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.102.15.0/24]] = 0) do={ add list=$AddressList comment=AS137331 address=103.102.15.0/24 }
:if ([:len [find where list=$AddressList and address=103.112.162.0/23]] = 0) do={ add list=$AddressList comment=AS137331 address=103.112.162.0/23 }
:if ([:len [find where list=$AddressList and address=103.133.222.0/23]] = 0) do={ add list=$AddressList comment=AS137331 address=103.133.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.157.116.0/23]] = 0) do={ add list=$AddressList comment=AS137331 address=103.157.116.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.174.0/23]] = 0) do={ add list=$AddressList comment=AS137331 address=103.178.174.0/23 }
:if ([:len [find where list=$AddressList and address=103.186.208.0/24]] = 0) do={ add list=$AddressList comment=AS137331 address=103.186.208.0/24 }
:if ([:len [find where list=$AddressList and address=163.128.238.0/23]] = 0) do={ add list=$AddressList comment=AS137331 address=163.128.238.0/23 }
:if ([:len [find where list=$AddressList and address=178.83.163.0/24]] = 0) do={ add list=$AddressList comment=AS137331 address=178.83.163.0/24 }
