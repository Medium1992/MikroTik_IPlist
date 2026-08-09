:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.10.0/23]] = 0) do={ add list=$AddressList comment=AS141312 address=103.159.10.0/23 }
:if ([:len [find where list=$AddressList and address=103.181.222.0/23]] = 0) do={ add list=$AddressList comment=AS141312 address=103.181.222.0/23 }
:if ([:len [find where list=$AddressList and address=103.185.202.0/23]] = 0) do={ add list=$AddressList comment=AS141312 address=103.185.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.191.90.0/23]] = 0) do={ add list=$AddressList comment=AS141312 address=103.191.90.0/23 }
:if ([:len [find where list=$AddressList and address=203.145.52.0/23]] = 0) do={ add list=$AddressList comment=AS141312 address=203.145.52.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.112.0/23]] = 0) do={ add list=$AddressList comment=AS141312 address=38.224.112.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.114.0/24]] = 0) do={ add list=$AddressList comment=AS141312 address=38.224.114.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.116.0/24]] = 0) do={ add list=$AddressList comment=AS141312 address=38.224.116.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.120.0/24]] = 0) do={ add list=$AddressList comment=AS141312 address=38.224.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.122.0/23]] = 0) do={ add list=$AddressList comment=AS141312 address=38.224.122.0/23 }
:if ([:len [find where list=$AddressList and address=38.224.124.0/24]] = 0) do={ add list=$AddressList comment=AS141312 address=38.224.124.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.126.0/23]] = 0) do={ add list=$AddressList comment=AS141312 address=38.224.126.0/23 }
