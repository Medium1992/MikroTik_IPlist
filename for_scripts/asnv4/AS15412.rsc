:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.103.152.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=103.103.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.11.237.0/24]] = 0) do={ add list=$AddressList comment=AS15412 address=103.11.237.0/24 }
:if ([:len [find where list=$AddressList and address=103.144.202.0/23]] = 0) do={ add list=$AddressList comment=AS15412 address=103.144.202.0/23 }
:if ([:len [find where list=$AddressList and address=103.15.116.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=103.15.116.0/22 }
:if ([:len [find where list=$AddressList and address=103.154.20.0/23]] = 0) do={ add list=$AddressList comment=AS15412 address=103.154.20.0/23 }
:if ([:len [find where list=$AddressList and address=103.225.192.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=103.225.192.0/22 }
:if ([:len [find where list=$AddressList and address=103.5.160.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=103.5.160.0/22 }
:if ([:len [find where list=$AddressList and address=103.8.84.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=103.8.84.0/22 }
:if ([:len [find where list=$AddressList and address=203.79.35.0/24]] = 0) do={ add list=$AddressList comment=AS15412 address=203.79.35.0/24 }
:if ([:len [find where list=$AddressList and address=203.79.37.0/24]] = 0) do={ add list=$AddressList comment=AS15412 address=203.79.37.0/24 }
:if ([:len [find where list=$AddressList and address=203.79.39.0/24]] = 0) do={ add list=$AddressList comment=AS15412 address=203.79.39.0/24 }
:if ([:len [find where list=$AddressList and address=43.248.216.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=43.248.216.0/22 }
:if ([:len [find where list=$AddressList and address=45.125.188.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=45.125.188.0/22 }
:if ([:len [find where list=$AddressList and address=62.216.128.0/19]] = 0) do={ add list=$AddressList comment=AS15412 address=62.216.128.0/19 }
:if ([:len [find where list=$AddressList and address=80.77.0.0/20]] = 0) do={ add list=$AddressList comment=AS15412 address=80.77.0.0/20 }
:if ([:len [find where list=$AddressList and address=80.81.64.0/21]] = 0) do={ add list=$AddressList comment=AS15412 address=80.81.64.0/21 }
:if ([:len [find where list=$AddressList and address=80.81.72.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=80.81.72.0/22 }
:if ([:len [find where list=$AddressList and address=80.81.78.0/24]] = 0) do={ add list=$AddressList comment=AS15412 address=80.81.78.0/24 }
:if ([:len [find where list=$AddressList and address=80.81.80.0/20]] = 0) do={ add list=$AddressList comment=AS15412 address=80.81.80.0/20 }
:if ([:len [find where list=$AddressList and address=85.95.24.0/22]] = 0) do={ add list=$AddressList comment=AS15412 address=85.95.24.0/22 }
