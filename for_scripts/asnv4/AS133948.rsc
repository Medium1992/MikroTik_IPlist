:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.212.0/23]] = 0) do={ add list=$AddressList comment=AS133948 address=103.194.212.0/23 }
:if ([:len [find where list=$AddressList and address=103.197.172.0/24]] = 0) do={ add list=$AddressList comment=AS133948 address=103.197.172.0/24 }
:if ([:len [find where list=$AddressList and address=103.35.122.0/24]] = 0) do={ add list=$AddressList comment=AS133948 address=103.35.122.0/24 }
:if ([:len [find where list=$AddressList and address=103.49.126.0/24]] = 0) do={ add list=$AddressList comment=AS133948 address=103.49.126.0/24 }
:if ([:len [find where list=$AddressList and address=103.94.28.0/22]] = 0) do={ add list=$AddressList comment=AS133948 address=103.94.28.0/22 }
:if ([:len [find where list=$AddressList and address=123.99.165.0/24]] = 0) do={ add list=$AddressList comment=AS133948 address=123.99.165.0/24 }
:if ([:len [find where list=$AddressList and address=139.183.210.0/24]] = 0) do={ add list=$AddressList comment=AS133948 address=139.183.210.0/24 }
:if ([:len [find where list=$AddressList and address=183.182.27.0/24]] = 0) do={ add list=$AddressList comment=AS133948 address=183.182.27.0/24 }
:if ([:len [find where list=$AddressList and address=202.131.52.0/23]] = 0) do={ add list=$AddressList comment=AS133948 address=202.131.52.0/23 }
:if ([:len [find where list=$AddressList and address=43.239.232.0/24]] = 0) do={ add list=$AddressList comment=AS133948 address=43.239.232.0/24 }
:if ([:len [find where list=$AddressList and address=45.124.44.0/22]] = 0) do={ add list=$AddressList comment=AS133948 address=45.124.44.0/22 }
