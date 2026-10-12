:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.204.240.0/23]] = 0) do={ add list=$AddressList comment=AS15964 address=102.204.240.0/23 }
:if ([:len [find where list=$AddressList and address=102.204.242.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=102.204.242.0/24 }
:if ([:len [find where list=$AddressList and address=154.126.128.0/23]] = 0) do={ add list=$AddressList comment=AS15964 address=154.126.128.0/23 }
:if ([:len [find where list=$AddressList and address=154.126.132.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=154.126.132.0/24 }
:if ([:len [find where list=$AddressList and address=154.72.128.0/18]] = 0) do={ add list=$AddressList comment=AS15964 address=154.72.128.0/18 }
:if ([:len [find where list=$AddressList and address=165.210.16.0/22]] = 0) do={ add list=$AddressList comment=AS15964 address=165.210.16.0/22 }
:if ([:len [find where list=$AddressList and address=165.210.32.0/23]] = 0) do={ add list=$AddressList comment=AS15964 address=165.210.32.0/23 }
:if ([:len [find where list=$AddressList and address=165.210.34.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=165.210.34.0/24 }
:if ([:len [find where list=$AddressList and address=165.210.38.0/23]] = 0) do={ add list=$AddressList comment=AS15964 address=165.210.38.0/23 }
:if ([:len [find where list=$AddressList and address=165.211.16.0/23]] = 0) do={ add list=$AddressList comment=AS15964 address=165.211.16.0/23 }
:if ([:len [find where list=$AddressList and address=165.211.19.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=165.211.19.0/24 }
:if ([:len [find where list=$AddressList and address=165.211.20.0/22]] = 0) do={ add list=$AddressList comment=AS15964 address=165.211.20.0/22 }
:if ([:len [find where list=$AddressList and address=165.211.24.0/22]] = 0) do={ add list=$AddressList comment=AS15964 address=165.211.24.0/22 }
:if ([:len [find where list=$AddressList and address=165.211.30.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=165.211.30.0/24 }
:if ([:len [find where list=$AddressList and address=165.211.32.0/23]] = 0) do={ add list=$AddressList comment=AS15964 address=165.211.32.0/23 }
:if ([:len [find where list=$AddressList and address=165.211.40.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=165.211.40.0/24 }
:if ([:len [find where list=$AddressList and address=192.145.186.0/23]] = 0) do={ add list=$AddressList comment=AS15964 address=192.145.186.0/23 }
:if ([:len [find where list=$AddressList and address=195.24.192.0/19]] = 0) do={ add list=$AddressList comment=AS15964 address=195.24.192.0/19 }
:if ([:len [find where list=$AddressList and address=197.159.0.0/22]] = 0) do={ add list=$AddressList comment=AS15964 address=197.159.0.0/22 }
:if ([:len [find where list=$AddressList and address=197.159.12.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=197.159.12.0/24 }
:if ([:len [find where list=$AddressList and address=197.159.20.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=197.159.20.0/24 }
:if ([:len [find where list=$AddressList and address=197.159.23.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=197.159.23.0/24 }
:if ([:len [find where list=$AddressList and address=197.159.25.0/24]] = 0) do={ add list=$AddressList comment=AS15964 address=197.159.25.0/24 }
:if ([:len [find where list=$AddressList and address=197.159.28.0/22]] = 0) do={ add list=$AddressList comment=AS15964 address=197.159.28.0/22 }
:if ([:len [find where list=$AddressList and address=197.159.8.0/23]] = 0) do={ add list=$AddressList comment=AS15964 address=197.159.8.0/23 }
:if ([:len [find where list=$AddressList and address=41.204.64.0/19]] = 0) do={ add list=$AddressList comment=AS15964 address=41.204.64.0/19 }
