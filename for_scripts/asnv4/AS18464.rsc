:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.136.125.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=103.136.125.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.126.0/23]] = 0) do={ add list=$AddressList comment=AS18464 address=103.136.126.0/23 }
:if ([:len [find where list=$AddressList and address=103.90.136.0/22]] = 0) do={ add list=$AddressList comment=AS18464 address=103.90.136.0/22 }
:if ([:len [find where list=$AddressList and address=116.206.100.0/23]] = 0) do={ add list=$AddressList comment=AS18464 address=116.206.100.0/23 }
:if ([:len [find where list=$AddressList and address=116.206.102.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=116.206.102.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.62.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=163.61.62.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.224.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=178.173.224.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.227.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=178.173.227.0/24 }
:if ([:len [find where list=$AddressList and address=178.173.228.0/22]] = 0) do={ add list=$AddressList comment=AS18464 address=178.173.228.0/22 }
:if ([:len [find where list=$AddressList and address=178.173.241.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=178.173.241.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.166.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=45.38.166.0/24 }
:if ([:len [find where list=$AddressList and address=45.38.54.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=45.38.54.0/24 }
:if ([:len [find where list=$AddressList and address=45.39.231.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=45.39.231.0/24 }
:if ([:len [find where list=$AddressList and address=50.117.86.0/24]] = 0) do={ add list=$AddressList comment=AS18464 address=50.117.86.0/24 }
:if ([:len [find where list=$AddressList and address=58.84.52.0/22]] = 0) do={ add list=$AddressList comment=AS18464 address=58.84.52.0/22 }
