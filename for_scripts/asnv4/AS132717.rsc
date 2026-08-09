:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.177.224.0/23]] = 0) do={ add list=$AddressList comment=AS132717 address=103.177.224.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.88.0/22]] = 0) do={ add list=$AddressList comment=AS132717 address=103.19.88.0/22 }
:if ([:len [find where list=$AddressList and address=103.197.123.0/24]] = 0) do={ add list=$AddressList comment=AS132717 address=103.197.123.0/24 }
:if ([:len [find where list=$AddressList and address=103.230.36.0/22]] = 0) do={ add list=$AddressList comment=AS132717 address=103.230.36.0/22 }
:if ([:len [find where list=$AddressList and address=103.230.84.0/22]] = 0) do={ add list=$AddressList comment=AS132717 address=103.230.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.48.42.0/23]] = 0) do={ add list=$AddressList comment=AS132717 address=103.48.42.0/23 }
:if ([:len [find where list=$AddressList and address=103.56.37.0/24]] = 0) do={ add list=$AddressList comment=AS132717 address=103.56.37.0/24 }
:if ([:len [find where list=$AddressList and address=103.56.39.0/24]] = 0) do={ add list=$AddressList comment=AS132717 address=103.56.39.0/24 }
:if ([:len [find where list=$AddressList and address=14.192.16.0/22]] = 0) do={ add list=$AddressList comment=AS132717 address=14.192.16.0/22 }
:if ([:len [find where list=$AddressList and address=202.140.139.0/24]] = 0) do={ add list=$AddressList comment=AS132717 address=202.140.139.0/24 }
:if ([:len [find where list=$AddressList and address=202.21.32.0/22]] = 0) do={ add list=$AddressList comment=AS132717 address=202.21.32.0/22 }
:if ([:len [find where list=$AddressList and address=202.21.37.0/24]] = 0) do={ add list=$AddressList comment=AS132717 address=202.21.37.0/24 }
:if ([:len [find where list=$AddressList and address=202.21.38.0/23]] = 0) do={ add list=$AddressList comment=AS132717 address=202.21.38.0/23 }
:if ([:len [find where list=$AddressList and address=45.118.180.0/22]] = 0) do={ add list=$AddressList comment=AS132717 address=45.118.180.0/22 }
