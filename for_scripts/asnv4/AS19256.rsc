:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.245.68.0/22]] = 0) do={ add list=$AddressList comment=AS19256 address=104.245.68.0/22 }
:if ([:len [find where list=$AddressList and address=142.214.16.0/20]] = 0) do={ add list=$AddressList comment=AS19256 address=142.214.16.0/20 }
:if ([:len [find where list=$AddressList and address=142.214.2.0/23]] = 0) do={ add list=$AddressList comment=AS19256 address=142.214.2.0/23 }
:if ([:len [find where list=$AddressList and address=142.214.32.0/19]] = 0) do={ add list=$AddressList comment=AS19256 address=142.214.32.0/19 }
:if ([:len [find where list=$AddressList and address=142.214.5.0/24]] = 0) do={ add list=$AddressList comment=AS19256 address=142.214.5.0/24 }
:if ([:len [find where list=$AddressList and address=142.214.6.0/23]] = 0) do={ add list=$AddressList comment=AS19256 address=142.214.6.0/23 }
:if ([:len [find where list=$AddressList and address=142.214.8.0/21]] = 0) do={ add list=$AddressList comment=AS19256 address=142.214.8.0/21 }
:if ([:len [find where list=$AddressList and address=149.248.64.0/24]] = 0) do={ add list=$AddressList comment=AS19256 address=149.248.64.0/24 }
:if ([:len [find where list=$AddressList and address=149.248.69.0/24]] = 0) do={ add list=$AddressList comment=AS19256 address=149.248.69.0/24 }
:if ([:len [find where list=$AddressList and address=149.248.70.0/23]] = 0) do={ add list=$AddressList comment=AS19256 address=149.248.70.0/23 }
:if ([:len [find where list=$AddressList and address=172.102.252.0/22]] = 0) do={ add list=$AddressList comment=AS19256 address=172.102.252.0/22 }
:if ([:len [find where list=$AddressList and address=199.19.242.0/24]] = 0) do={ add list=$AddressList comment=AS19256 address=199.19.242.0/24 }
:if ([:len [find where list=$AddressList and address=69.160.176.0/20]] = 0) do={ add list=$AddressList comment=AS19256 address=69.160.176.0/20 }
:if ([:len [find where list=$AddressList and address=74.120.164.0/23]] = 0) do={ add list=$AddressList comment=AS19256 address=74.120.164.0/23 }
:if ([:len [find where list=$AddressList and address=74.120.167.0/24]] = 0) do={ add list=$AddressList comment=AS19256 address=74.120.167.0/24 }
:if ([:len [find where list=$AddressList and address=8.36.230.0/23]] = 0) do={ add list=$AddressList comment=AS19256 address=8.36.230.0/23 }
