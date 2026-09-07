:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.189.129.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=147.189.129.0/24 }
:if ([:len [find where list=$AddressList and address=162.216.121.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=162.216.121.0/24 }
:if ([:len [find where list=$AddressList and address=162.216.125.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=162.216.125.0/24 }
:if ([:len [find where list=$AddressList and address=165.140.225.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=165.140.225.0/24 }
:if ([:len [find where list=$AddressList and address=176.111.218.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=176.111.218.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.104.0/22]] = 0) do={ add list=$AddressList comment=AS19740 address=199.230.104.0/22 }
:if ([:len [find where list=$AddressList and address=199.230.109.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=199.230.109.0/24 }
:if ([:len [find where list=$AddressList and address=199.230.111.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=199.230.111.0/24 }
:if ([:len [find where list=$AddressList and address=199.96.128.0/22]] = 0) do={ add list=$AddressList comment=AS19740 address=199.96.128.0/22 }
:if ([:len [find where list=$AddressList and address=199.96.132.0/23]] = 0) do={ add list=$AddressList comment=AS19740 address=199.96.132.0/23 }
:if ([:len [find where list=$AddressList and address=199.96.135.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=199.96.135.0/24 }
:if ([:len [find where list=$AddressList and address=204.68.170.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=204.68.170.0/24 }
:if ([:len [find where list=$AddressList and address=208.81.236.0/23]] = 0) do={ add list=$AddressList comment=AS19740 address=208.81.236.0/23 }
:if ([:len [find where list=$AddressList and address=208.81.238.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=208.81.238.0/24 }
:if ([:len [find where list=$AddressList and address=23.173.112.0/23]] = 0) do={ add list=$AddressList comment=AS19740 address=23.173.112.0/23 }
:if ([:len [find where list=$AddressList and address=38.101.113.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=38.101.113.0/24 }
:if ([:len [find where list=$AddressList and address=64.110.50.0/24]] = 0) do={ add list=$AddressList comment=AS19740 address=64.110.50.0/24 }
