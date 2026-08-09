:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.44.56.0/22]] = 0) do={ add list=$AddressList comment=AS133865 address=103.44.56.0/22 }
:if ([:len [find where list=$AddressList and address=103.98.125.0/24]] = 0) do={ add list=$AddressList comment=AS133865 address=103.98.125.0/24 }
:if ([:len [find where list=$AddressList and address=103.98.127.0/24]] = 0) do={ add list=$AddressList comment=AS133865 address=103.98.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.98.248.0/23]] = 0) do={ add list=$AddressList comment=AS133865 address=103.98.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.98.251.0/24]] = 0) do={ add list=$AddressList comment=AS133865 address=103.98.251.0/24 }
:if ([:len [find where list=$AddressList and address=103.98.252.0/22]] = 0) do={ add list=$AddressList comment=AS133865 address=103.98.252.0/22 }
:if ([:len [find where list=$AddressList and address=118.26.120.0/24]] = 0) do={ add list=$AddressList comment=AS133865 address=118.26.120.0/24 }
:if ([:len [find where list=$AddressList and address=118.26.126.0/23]] = 0) do={ add list=$AddressList comment=AS133865 address=118.26.126.0/23 }
:if ([:len [find where list=$AddressList and address=118.26.32.0/22]] = 0) do={ add list=$AddressList comment=AS133865 address=118.26.32.0/22 }
:if ([:len [find where list=$AddressList and address=118.26.96.0/21]] = 0) do={ add list=$AddressList comment=AS133865 address=118.26.96.0/21 }
:if ([:len [find where list=$AddressList and address=43.225.84.0/23]] = 0) do={ add list=$AddressList comment=AS133865 address=43.225.84.0/23 }
:if ([:len [find where list=$AddressList and address=43.225.87.0/24]] = 0) do={ add list=$AddressList comment=AS133865 address=43.225.87.0/24 }
