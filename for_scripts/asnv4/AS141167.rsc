:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.101.220.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=103.101.220.0/24 }
:if ([:len [find where list=$AddressList and address=103.150.224.0/23]] = 0) do={ add list=$AddressList comment=AS141167 address=103.150.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.148.0/23]] = 0) do={ add list=$AddressList comment=AS141167 address=103.155.148.0/23 }
:if ([:len [find where list=$AddressList and address=103.173.236.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=103.173.236.0/24 }
:if ([:len [find where list=$AddressList and address=103.255.0.0/23]] = 0) do={ add list=$AddressList comment=AS141167 address=103.255.0.0/23 }
:if ([:len [find where list=$AddressList and address=156.225.0.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=156.225.0.0/24 }
:if ([:len [find where list=$AddressList and address=156.225.12.0/23]] = 0) do={ add list=$AddressList comment=AS141167 address=156.225.12.0/23 }
:if ([:len [find where list=$AddressList and address=156.238.2.0/23]] = 0) do={ add list=$AddressList comment=AS141167 address=156.238.2.0/23 }
:if ([:len [find where list=$AddressList and address=156.254.120.0/22]] = 0) do={ add list=$AddressList comment=AS141167 address=156.254.120.0/22 }
:if ([:len [find where list=$AddressList and address=156.254.124.0/23]] = 0) do={ add list=$AddressList comment=AS141167 address=156.254.124.0/23 }
:if ([:len [find where list=$AddressList and address=203.243.128.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=203.243.128.0/24 }
:if ([:len [find where list=$AddressList and address=203.243.132.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=203.243.132.0/24 }
:if ([:len [find where list=$AddressList and address=38.101.189.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=38.101.189.0/24 }
:if ([:len [find where list=$AddressList and address=38.18.224.0/22]] = 0) do={ add list=$AddressList comment=AS141167 address=38.18.224.0/22 }
:if ([:len [find where list=$AddressList and address=38.77.225.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=38.77.225.0/24 }
:if ([:len [find where list=$AddressList and address=61.110.15.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=61.110.15.0/24 }
:if ([:len [find where list=$AddressList and address=61.110.31.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=61.110.31.0/24 }
:if ([:len [find where list=$AddressList and address=61.111.132.0/24]] = 0) do={ add list=$AddressList comment=AS141167 address=61.111.132.0/24 }
:if ([:len [find where list=$AddressList and address=82.115.22.0/23]] = 0) do={ add list=$AddressList comment=AS141167 address=82.115.22.0/23 }
