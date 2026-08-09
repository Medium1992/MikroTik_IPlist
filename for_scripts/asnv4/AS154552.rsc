:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.199.10.0/23]] = 0) do={ add list=$AddressList comment=AS154552 address=103.199.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.216.125.0/24]] = 0) do={ add list=$AddressList comment=AS154552 address=103.216.125.0/24 }
:if ([:len [find where list=$AddressList and address=103.216.126.0/23]] = 0) do={ add list=$AddressList comment=AS154552 address=103.216.126.0/23 }
:if ([:len [find where list=$AddressList and address=160.25.232.0/23]] = 0) do={ add list=$AddressList comment=AS154552 address=160.25.232.0/23 }
:if ([:len [find where list=$AddressList and address=163.128.60.0/23]] = 0) do={ add list=$AddressList comment=AS154552 address=163.128.60.0/23 }
