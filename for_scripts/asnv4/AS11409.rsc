:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.10.115.0/24]] = 0) do={ add list=$AddressList comment=AS11409 address=12.10.115.0/24 }
:if ([:len [find where list=$AddressList and address=12.10.118.0/24]] = 0) do={ add list=$AddressList comment=AS11409 address=12.10.118.0/24 }
:if ([:len [find where list=$AddressList and address=12.104.201.0/24]] = 0) do={ add list=$AddressList comment=AS11409 address=12.104.201.0/24 }
:if ([:len [find where list=$AddressList and address=12.144.147.0/24]] = 0) do={ add list=$AddressList comment=AS11409 address=12.144.147.0/24 }
:if ([:len [find where list=$AddressList and address=12.148.77.0/24]] = 0) do={ add list=$AddressList comment=AS11409 address=12.148.77.0/24 }
:if ([:len [find where list=$AddressList and address=147.146.140.0/23]] = 0) do={ add list=$AddressList comment=AS11409 address=147.146.140.0/23 }
:if ([:len [find where list=$AddressList and address=147.146.142.0/24]] = 0) do={ add list=$AddressList comment=AS11409 address=147.146.142.0/24 }
:if ([:len [find where list=$AddressList and address=147.146.176.0/23]] = 0) do={ add list=$AddressList comment=AS11409 address=147.146.176.0/23 }
:if ([:len [find where list=$AddressList and address=147.146.178.0/24]] = 0) do={ add list=$AddressList comment=AS11409 address=147.146.178.0/24 }
:if ([:len [find where list=$AddressList and address=165.183.160.0/20]] = 0) do={ add list=$AddressList comment=AS11409 address=165.183.160.0/20 }
:if ([:len [find where list=$AddressList and address=216.46.112.0/21]] = 0) do={ add list=$AddressList comment=AS11409 address=216.46.112.0/21 }
:if ([:len [find where list=$AddressList and address=216.46.120.0/23]] = 0) do={ add list=$AddressList comment=AS11409 address=216.46.120.0/23 }
:if ([:len [find where list=$AddressList and address=216.46.124.0/22]] = 0) do={ add list=$AddressList comment=AS11409 address=216.46.124.0/22 }
:if ([:len [find where list=$AddressList and address=216.46.96.0/20]] = 0) do={ add list=$AddressList comment=AS11409 address=216.46.96.0/20 }
