:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.147.76.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=103.147.76.0/23 }
:if ([:len [find where list=$AddressList and address=103.160.184.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=103.160.184.0/23 }
:if ([:len [find where list=$AddressList and address=103.162.220.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=103.162.220.0/23 }
:if ([:len [find where list=$AddressList and address=103.174.112.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=103.174.112.0/23 }
:if ([:len [find where list=$AddressList and address=103.175.24.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=103.175.24.0/23 }
:if ([:len [find where list=$AddressList and address=103.178.170.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=103.178.170.0/23 }
:if ([:len [find where list=$AddressList and address=103.245.26.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=103.245.26.0/23 }
:if ([:len [find where list=$AddressList and address=103.31.240.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=103.31.240.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.40.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=157.15.40.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.122.0/24]] = 0) do={ add list=$AddressList comment=AS139952 address=157.20.122.0/24 }
:if ([:len [find where list=$AddressList and address=203.175.124.0/23]] = 0) do={ add list=$AddressList comment=AS139952 address=203.175.124.0/23 }
:if ([:len [find where list=$AddressList and address=38.253.224.0/24]] = 0) do={ add list=$AddressList comment=AS139952 address=38.253.224.0/24 }
