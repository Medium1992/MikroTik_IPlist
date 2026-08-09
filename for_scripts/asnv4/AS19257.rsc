:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.149.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=104.255.149.0/24 }
:if ([:len [find where list=$AddressList and address=104.255.150.0/23]] = 0) do={ add list=$AddressList comment=AS19257 address=104.255.150.0/23 }
:if ([:len [find where list=$AddressList and address=107.150.160.0/23]] = 0) do={ add list=$AddressList comment=AS19257 address=107.150.160.0/23 }
:if ([:len [find where list=$AddressList and address=107.150.180.0/22]] = 0) do={ add list=$AddressList comment=AS19257 address=107.150.180.0/22 }
:if ([:len [find where list=$AddressList and address=107.150.184.0/21]] = 0) do={ add list=$AddressList comment=AS19257 address=107.150.184.0/21 }
:if ([:len [find where list=$AddressList and address=138.229.64.0/19]] = 0) do={ add list=$AddressList comment=AS19257 address=138.229.64.0/19 }
:if ([:len [find where list=$AddressList and address=162.222.91.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=162.222.91.0/24 }
:if ([:len [find where list=$AddressList and address=162.222.92.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=162.222.92.0/24 }
:if ([:len [find where list=$AddressList and address=162.222.94.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=162.222.94.0/24 }
:if ([:len [find where list=$AddressList and address=199.180.152.0/22]] = 0) do={ add list=$AddressList comment=AS19257 address=199.180.152.0/22 }
:if ([:len [find where list=$AddressList and address=199.180.158.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=199.180.158.0/24 }
:if ([:len [find where list=$AddressList and address=216.193.226.0/23]] = 0) do={ add list=$AddressList comment=AS19257 address=216.193.226.0/23 }
:if ([:len [find where list=$AddressList and address=23.252.64.0/23]] = 0) do={ add list=$AddressList comment=AS19257 address=23.252.64.0/23 }
:if ([:len [find where list=$AddressList and address=23.252.69.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=23.252.69.0/24 }
:if ([:len [find where list=$AddressList and address=23.252.70.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=23.252.70.0/24 }
:if ([:len [find where list=$AddressList and address=23.252.73.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=23.252.73.0/24 }
:if ([:len [find where list=$AddressList and address=23.252.74.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=23.252.74.0/24 }
:if ([:len [find where list=$AddressList and address=65.171.146.0/23]] = 0) do={ add list=$AddressList comment=AS19257 address=65.171.146.0/23 }
:if ([:len [find where list=$AddressList and address=66.212.26.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=66.212.26.0/24 }
:if ([:len [find where list=$AddressList and address=72.37.136.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=72.37.136.0/24 }
:if ([:len [find where list=$AddressList and address=72.37.159.0/24]] = 0) do={ add list=$AddressList comment=AS19257 address=72.37.159.0/24 }
