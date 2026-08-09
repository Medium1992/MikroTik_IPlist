:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.19.144.0/21]] = 0) do={ add list=$AddressList comment=AS140105 address=111.19.144.0/21 }
:if ([:len [find where list=$AddressList and address=111.19.152.0/23]] = 0) do={ add list=$AddressList comment=AS140105 address=111.19.152.0/23 }
:if ([:len [find where list=$AddressList and address=111.19.154.0/24]] = 0) do={ add list=$AddressList comment=AS140105 address=111.19.154.0/24 }
:if ([:len [find where list=$AddressList and address=111.20.19.0/24]] = 0) do={ add list=$AddressList comment=AS140105 address=111.20.19.0/24 }
:if ([:len [find where list=$AddressList and address=111.20.20.0/22]] = 0) do={ add list=$AddressList comment=AS140105 address=111.20.20.0/22 }
:if ([:len [find where list=$AddressList and address=111.20.24.0/21]] = 0) do={ add list=$AddressList comment=AS140105 address=111.20.24.0/21 }
:if ([:len [find where list=$AddressList and address=111.20.240.0/20]] = 0) do={ add list=$AddressList comment=AS140105 address=111.20.240.0/20 }
:if ([:len [find where list=$AddressList and address=111.20.4.0/22]] = 0) do={ add list=$AddressList comment=AS140105 address=111.20.4.0/22 }
:if ([:len [find where list=$AddressList and address=111.20.8.0/21]] = 0) do={ add list=$AddressList comment=AS140105 address=111.20.8.0/21 }
:if ([:len [find where list=$AddressList and address=112.46.0.0/19]] = 0) do={ add list=$AddressList comment=AS140105 address=112.46.0.0/19 }
:if ([:len [find where list=$AddressList and address=112.46.224.0/21]] = 0) do={ add list=$AddressList comment=AS140105 address=112.46.224.0/21 }
:if ([:len [find where list=$AddressList and address=112.46.48.0/22]] = 0) do={ add list=$AddressList comment=AS140105 address=112.46.48.0/22 }
:if ([:len [find where list=$AddressList and address=120.192.245.0/24]] = 0) do={ add list=$AddressList comment=AS140105 address=120.192.245.0/24 }
:if ([:len [find where list=$AddressList and address=120.192.246.0/23]] = 0) do={ add list=$AddressList comment=AS140105 address=120.192.246.0/23 }
:if ([:len [find where list=$AddressList and address=120.192.248.0/23]] = 0) do={ add list=$AddressList comment=AS140105 address=120.192.248.0/23 }
:if ([:len [find where list=$AddressList and address=120.192.250.0/24]] = 0) do={ add list=$AddressList comment=AS140105 address=120.192.250.0/24 }
