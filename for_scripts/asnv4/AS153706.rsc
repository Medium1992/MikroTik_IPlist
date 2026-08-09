:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.228.64.0/24]] = 0) do={ add list=$AddressList comment=AS153706 address=103.228.64.0/24 }
:if ([:len [find where list=$AddressList and address=103.48.169.0/24]] = 0) do={ add list=$AddressList comment=AS153706 address=103.48.169.0/24 }
:if ([:len [find where list=$AddressList and address=104.253.124.0/23]] = 0) do={ add list=$AddressList comment=AS153706 address=104.253.124.0/23 }
:if ([:len [find where list=$AddressList and address=154.193.211.0/24]] = 0) do={ add list=$AddressList comment=AS153706 address=154.193.211.0/24 }
:if ([:len [find where list=$AddressList and address=154.89.194.0/24]] = 0) do={ add list=$AddressList comment=AS153706 address=154.89.194.0/24 }
:if ([:len [find where list=$AddressList and address=156.254.20.0/23]] = 0) do={ add list=$AddressList comment=AS153706 address=156.254.20.0/23 }
:if ([:len [find where list=$AddressList and address=163.223.146.0/23]] = 0) do={ add list=$AddressList comment=AS153706 address=163.223.146.0/23 }
:if ([:len [find where list=$AddressList and address=172.252.172.0/23]] = 0) do={ add list=$AddressList comment=AS153706 address=172.252.172.0/23 }
:if ([:len [find where list=$AddressList and address=172.252.224.0/23]] = 0) do={ add list=$AddressList comment=AS153706 address=172.252.224.0/23 }
:if ([:len [find where list=$AddressList and address=43.229.153.0/24]] = 0) do={ add list=$AddressList comment=AS153706 address=43.229.153.0/24 }
:if ([:len [find where list=$AddressList and address=66.212.56.0/22]] = 0) do={ add list=$AddressList comment=AS153706 address=66.212.56.0/22 }
