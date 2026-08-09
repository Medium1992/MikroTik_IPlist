:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.234.132.0/22]] = 0) do={ add list=$AddressList comment=AS17705 address=103.234.132.0/22 }
:if ([:len [find where list=$AddressList and address=121.79.192.0/18]] = 0) do={ add list=$AddressList comment=AS17705 address=121.79.192.0/18 }
:if ([:len [find where list=$AddressList and address=122.252.152.0/21]] = 0) do={ add list=$AddressList comment=AS17705 address=122.252.152.0/21 }
:if ([:len [find where list=$AddressList and address=150.107.160.0/22]] = 0) do={ add list=$AddressList comment=AS17705 address=150.107.160.0/22 }
:if ([:len [find where list=$AddressList and address=192.138.251.0/24]] = 0) do={ add list=$AddressList comment=AS17705 address=192.138.251.0/24 }
:if ([:len [find where list=$AddressList and address=192.245.185.0/24]] = 0) do={ add list=$AddressList comment=AS17705 address=192.245.185.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.110.0/24]] = 0) do={ add list=$AddressList comment=AS17705 address=202.36.110.0/24 }
:if ([:len [find where list=$AddressList and address=202.36.214.0/23]] = 0) do={ add list=$AddressList comment=AS17705 address=202.36.214.0/23 }
:if ([:len [find where list=$AddressList and address=203.114.128.0/18]] = 0) do={ add list=$AddressList comment=AS17705 address=203.114.128.0/18 }
:if ([:len [find where list=$AddressList and address=44.31.255.0/24]] = 0) do={ add list=$AddressList comment=AS17705 address=44.31.255.0/24 }
