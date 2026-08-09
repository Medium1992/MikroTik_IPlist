:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.199.54.0/24]] = 0) do={ add list=$AddressList comment=AS1097 address=134.199.54.0/24 }
:if ([:len [find where list=$AddressList and address=134.199.56.0/23]] = 0) do={ add list=$AddressList comment=AS1097 address=134.199.56.0/23 }
:if ([:len [find where list=$AddressList and address=167.88.212.0/24]] = 0) do={ add list=$AddressList comment=AS1097 address=167.88.212.0/24 }
:if ([:len [find where list=$AddressList and address=167.88.222.0/24]] = 0) do={ add list=$AddressList comment=AS1097 address=167.88.222.0/24 }
:if ([:len [find where list=$AddressList and address=172.81.148.0/22]] = 0) do={ add list=$AddressList comment=AS1097 address=172.81.148.0/22 }
:if ([:len [find where list=$AddressList and address=192.34.112.0/24]] = 0) do={ add list=$AddressList comment=AS1097 address=192.34.112.0/24 }
:if ([:len [find where list=$AddressList and address=216.146.16.0/22]] = 0) do={ add list=$AddressList comment=AS1097 address=216.146.16.0/22 }
:if ([:len [find where list=$AddressList and address=23.145.20.0/24]] = 0) do={ add list=$AddressList comment=AS1097 address=23.145.20.0/24 }
:if ([:len [find where list=$AddressList and address=23.152.68.0/24]] = 0) do={ add list=$AddressList comment=AS1097 address=23.152.68.0/24 }
:if ([:len [find where list=$AddressList and address=50.20.192.0/24]] = 0) do={ add list=$AddressList comment=AS1097 address=50.20.192.0/24 }
:if ([:len [find where list=$AddressList and address=50.20.195.0/24]] = 0) do={ add list=$AddressList comment=AS1097 address=50.20.195.0/24 }
