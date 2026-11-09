:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.204.205.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=116.204.205.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.146.0/23]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.146.0/23 }
:if ([:len [find where list=$AddressList and address=167.1.158.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.158.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.166.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.166.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.168.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.168.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.171.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.171.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.173.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.173.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.174.0/23]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.174.0/23 }
:if ([:len [find where list=$AddressList and address=167.1.176.0/22]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.176.0/22 }
:if ([:len [find where list=$AddressList and address=167.1.180.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.180.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.184.0/23]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.184.0/23 }
:if ([:len [find where list=$AddressList and address=167.1.186.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.186.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.188.0/23]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.188.0/23 }
:if ([:len [find where list=$AddressList and address=167.1.200.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.200.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.212.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.212.0/24 }
:if ([:len [find where list=$AddressList and address=167.1.224.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=167.1.224.0/24 }
:if ([:len [find where list=$AddressList and address=182.16.134.0/23]] = 0) do={ add list=$AddressList comment=AS15084 address=182.16.134.0/23 }
:if ([:len [find where list=$AddressList and address=193.104.192.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=193.104.192.0/24 }
:if ([:len [find where list=$AddressList and address=206.126.168.0/22]] = 0) do={ add list=$AddressList comment=AS15084 address=206.126.168.0/22 }
:if ([:len [find where list=$AddressList and address=206.126.172.0/23]] = 0) do={ add list=$AddressList comment=AS15084 address=206.126.172.0/23 }
:if ([:len [find where list=$AddressList and address=206.126.184.0/21]] = 0) do={ add list=$AddressList comment=AS15084 address=206.126.184.0/21 }
:if ([:len [find where list=$AddressList and address=221.120.107.0/24]] = 0) do={ add list=$AddressList comment=AS15084 address=221.120.107.0/24 }
