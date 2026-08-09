:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.171.100.0/23]] = 0) do={ add list=$AddressList comment=AS17747 address=103.171.100.0/23 }
:if ([:len [find where list=$AddressList and address=103.184.74.0/23]] = 0) do={ add list=$AddressList comment=AS17747 address=103.184.74.0/23 }
:if ([:len [find where list=$AddressList and address=103.199.224.0/22]] = 0) do={ add list=$AddressList comment=AS17747 address=103.199.224.0/22 }
:if ([:len [find where list=$AddressList and address=103.217.244.0/22]] = 0) do={ add list=$AddressList comment=AS17747 address=103.217.244.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.8.0/23]] = 0) do={ add list=$AddressList comment=AS17747 address=150.107.8.0/23 }
:if ([:len [find where list=$AddressList and address=202.142.109.0/24]] = 0) do={ add list=$AddressList comment=AS17747 address=202.142.109.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.111.0/24]] = 0) do={ add list=$AddressList comment=AS17747 address=202.142.111.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.117.0/24]] = 0) do={ add list=$AddressList comment=AS17747 address=202.142.117.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.121.0/24]] = 0) do={ add list=$AddressList comment=AS17747 address=202.142.121.0/24 }
:if ([:len [find where list=$AddressList and address=202.142.122.0/24]] = 0) do={ add list=$AddressList comment=AS17747 address=202.142.122.0/24 }
:if ([:len [find where list=$AddressList and address=203.81.240.0/22]] = 0) do={ add list=$AddressList comment=AS17747 address=203.81.240.0/22 }
:if ([:len [find where list=$AddressList and address=45.249.84.0/22]] = 0) do={ add list=$AddressList comment=AS17747 address=45.249.84.0/22 }
