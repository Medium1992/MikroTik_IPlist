:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.194.0/24]] = 0) do={ add list=$AddressList comment=AS11097 address=192.207.194.0/24 }
:if ([:len [find where list=$AddressList and address=200.0.70.0/24]] = 0) do={ add list=$AddressList comment=AS11097 address=200.0.70.0/24 }
:if ([:len [find where list=$AddressList and address=200.136.111.0/24]] = 0) do={ add list=$AddressList comment=AS11097 address=200.136.111.0/24 }
:if ([:len [find where list=$AddressList and address=200.19.230.0/23]] = 0) do={ add list=$AddressList comment=AS11097 address=200.19.230.0/23 }
:if ([:len [find where list=$AddressList and address=200.202.128.0/18]] = 0) do={ add list=$AddressList comment=AS11097 address=200.202.128.0/18 }
