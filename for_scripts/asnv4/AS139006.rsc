:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=101.97.36.0/24]] = 0) do={ add list=$AddressList comment=AS139006 address=101.97.36.0/24 }
:if ([:len [find where list=$AddressList and address=103.138.128.0/23]] = 0) do={ add list=$AddressList comment=AS139006 address=103.138.128.0/23 }
:if ([:len [find where list=$AddressList and address=103.91.166.0/24]] = 0) do={ add list=$AddressList comment=AS139006 address=103.91.166.0/24 }
:if ([:len [find where list=$AddressList and address=165.173.160.0/23]] = 0) do={ add list=$AddressList comment=AS139006 address=165.173.160.0/23 }
:if ([:len [find where list=$AddressList and address=165.173.190.0/23]] = 0) do={ add list=$AddressList comment=AS139006 address=165.173.190.0/23 }
:if ([:len [find where list=$AddressList and address=169.148.168.0/22]] = 0) do={ add list=$AddressList comment=AS139006 address=169.148.168.0/22 }
:if ([:len [find where list=$AddressList and address=199.67.70.0/24]] = 0) do={ add list=$AddressList comment=AS139006 address=199.67.70.0/24 }
