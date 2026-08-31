:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.40.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=103.12.40.0/24 }
:if ([:len [find where list=$AddressList and address=103.12.42.0/23]] = 0) do={ add list=$AddressList comment=AS139820 address=103.12.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.148.92.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=103.148.92.0/24 }
:if ([:len [find where list=$AddressList and address=103.155.18.0/23]] = 0) do={ add list=$AddressList comment=AS139820 address=103.155.18.0/23 }
:if ([:len [find where list=$AddressList and address=103.180.242.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=103.180.242.0/24 }
:if ([:len [find where list=$AddressList and address=103.86.88.0/23]] = 0) do={ add list=$AddressList comment=AS139820 address=103.86.88.0/23 }
:if ([:len [find where list=$AddressList and address=144.79.56.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=144.79.56.0/24 }
:if ([:len [find where list=$AddressList and address=160.22.141.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=160.22.141.0/24 }
:if ([:len [find where list=$AddressList and address=160.30.174.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=160.30.174.0/24 }
:if ([:len [find where list=$AddressList and address=39.62.1.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=39.62.1.0/24 }
:if ([:len [find where list=$AddressList and address=39.62.2.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=39.62.2.0/24 }
:if ([:len [find where list=$AddressList and address=59.103.32.0/21]] = 0) do={ add list=$AddressList comment=AS139820 address=59.103.32.0/21 }
:if ([:len [find where list=$AddressList and address=59.103.40.0/23]] = 0) do={ add list=$AddressList comment=AS139820 address=59.103.40.0/23 }
:if ([:len [find where list=$AddressList and address=59.103.43.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=59.103.43.0/24 }
:if ([:len [find where list=$AddressList and address=59.103.44.0/24]] = 0) do={ add list=$AddressList comment=AS139820 address=59.103.44.0/24 }
:if ([:len [find where list=$AddressList and address=59.103.46.0/23]] = 0) do={ add list=$AddressList comment=AS139820 address=59.103.46.0/23 }
