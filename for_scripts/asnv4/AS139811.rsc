:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.145.144.0/23]] = 0) do={ add list=$AddressList comment=AS139811 address=103.145.144.0/23 }
:if ([:len [find where list=$AddressList and address=154.205.4.0/23]] = 0) do={ add list=$AddressList comment=AS139811 address=154.205.4.0/23 }
:if ([:len [find where list=$AddressList and address=154.210.12.0/24]] = 0) do={ add list=$AddressList comment=AS139811 address=154.210.12.0/24 }
:if ([:len [find where list=$AddressList and address=154.210.15.0/24]] = 0) do={ add list=$AddressList comment=AS139811 address=154.210.15.0/24 }
:if ([:len [find where list=$AddressList and address=154.91.39.0/24]] = 0) do={ add list=$AddressList comment=AS139811 address=154.91.39.0/24 }
:if ([:len [find where list=$AddressList and address=156.240.93.0/24]] = 0) do={ add list=$AddressList comment=AS139811 address=156.240.93.0/24 }
:if ([:len [find where list=$AddressList and address=156.249.24.0/23]] = 0) do={ add list=$AddressList comment=AS139811 address=156.249.24.0/23 }
:if ([:len [find where list=$AddressList and address=45.195.61.0/24]] = 0) do={ add list=$AddressList comment=AS139811 address=45.195.61.0/24 }
