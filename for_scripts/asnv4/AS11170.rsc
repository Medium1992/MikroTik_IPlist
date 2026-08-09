:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.129.251.0/24]] = 0) do={ add list=$AddressList comment=AS11170 address=102.129.251.0/24 }
:if ([:len [find where list=$AddressList and address=141.193.69.0/24]] = 0) do={ add list=$AddressList comment=AS11170 address=141.193.69.0/24 }
:if ([:len [find where list=$AddressList and address=142.147.55.0/24]] = 0) do={ add list=$AddressList comment=AS11170 address=142.147.55.0/24 }
:if ([:len [find where list=$AddressList and address=199.165.203.0/24]] = 0) do={ add list=$AddressList comment=AS11170 address=199.165.203.0/24 }
:if ([:len [find where list=$AddressList and address=208.79.240.0/22]] = 0) do={ add list=$AddressList comment=AS11170 address=208.79.240.0/22 }
:if ([:len [find where list=$AddressList and address=208.92.100.0/24]] = 0) do={ add list=$AddressList comment=AS11170 address=208.92.100.0/24 }
:if ([:len [find where list=$AddressList and address=208.92.96.0/24]] = 0) do={ add list=$AddressList comment=AS11170 address=208.92.96.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.152.0/21]] = 0) do={ add list=$AddressList comment=AS11170 address=74.118.152.0/21 }
