:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.76.0/22]] = 0) do={ add list=$AddressList comment=AS11138 address=104.152.76.0/22 }
:if ([:len [find where list=$AddressList and address=142.44.8.0/21]] = 0) do={ add list=$AddressList comment=AS11138 address=142.44.8.0/21 }
:if ([:len [find where list=$AddressList and address=208.85.88.0/22]] = 0) do={ add list=$AddressList comment=AS11138 address=208.85.88.0/22 }
:if ([:len [find where list=$AddressList and address=64.202.32.0/20]] = 0) do={ add list=$AddressList comment=AS11138 address=64.202.32.0/20 }
:if ([:len [find where list=$AddressList and address=64.31.240.0/20]] = 0) do={ add list=$AddressList comment=AS11138 address=64.31.240.0/20 }
:if ([:len [find where list=$AddressList and address=64.38.120.0/21]] = 0) do={ add list=$AddressList comment=AS11138 address=64.38.120.0/21 }
:if ([:len [find where list=$AddressList and address=66.97.253.0/24]] = 0) do={ add list=$AddressList comment=AS11138 address=66.97.253.0/24 }
:if ([:len [find where list=$AddressList and address=66.97.255.0/24]] = 0) do={ add list=$AddressList comment=AS11138 address=66.97.255.0/24 }
:if ([:len [find where list=$AddressList and address=69.84.64.0/20]] = 0) do={ add list=$AddressList comment=AS11138 address=69.84.64.0/20 }
