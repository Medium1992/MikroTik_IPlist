:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.239.8.0/22]] = 0) do={ add list=$AddressList comment=AS18119 address=103.239.8.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.246.0/23]] = 0) do={ add list=$AddressList comment=AS18119 address=103.29.246.0/23 }
:if ([:len [find where list=$AddressList and address=103.5.156.0/22]] = 0) do={ add list=$AddressList comment=AS18119 address=103.5.156.0/22 }
:if ([:len [find where list=$AddressList and address=103.60.134.0/24]] = 0) do={ add list=$AddressList comment=AS18119 address=103.60.134.0/24 }
:if ([:len [find where list=$AddressList and address=114.110.32.0/21]] = 0) do={ add list=$AddressList comment=AS18119 address=114.110.32.0/21 }
:if ([:len [find where list=$AddressList and address=192.107.113.0/24]] = 0) do={ add list=$AddressList comment=AS18119 address=192.107.113.0/24 }
:if ([:len [find where list=$AddressList and address=202.125.99.0/24]] = 0) do={ add list=$AddressList comment=AS18119 address=202.125.99.0/24 }
:if ([:len [find where list=$AddressList and address=202.126.80.0/21]] = 0) do={ add list=$AddressList comment=AS18119 address=202.126.80.0/21 }
:if ([:len [find where list=$AddressList and address=202.21.136.0/23]] = 0) do={ add list=$AddressList comment=AS18119 address=202.21.136.0/23 }
:if ([:len [find where list=$AddressList and address=202.36.44.0/24]] = 0) do={ add list=$AddressList comment=AS18119 address=202.36.44.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.144.0/24]] = 0) do={ add list=$AddressList comment=AS18119 address=202.49.144.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.249.0/24]] = 0) do={ add list=$AddressList comment=AS18119 address=202.49.249.0/24 }
:if ([:len [find where list=$AddressList and address=202.61.2.0/23]] = 0) do={ add list=$AddressList comment=AS18119 address=202.61.2.0/23 }
:if ([:len [find where list=$AddressList and address=43.255.24.0/22]] = 0) do={ add list=$AddressList comment=AS18119 address=43.255.24.0/22 }
