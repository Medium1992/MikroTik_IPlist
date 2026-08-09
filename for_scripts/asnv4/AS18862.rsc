:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.15.144.0/24]] = 0) do={ add list=$AddressList comment=AS18862 address=12.15.144.0/24 }
:if ([:len [find where list=$AddressList and address=152.145.168.0/24]] = 0) do={ add list=$AddressList comment=AS18862 address=152.145.168.0/24 }
:if ([:len [find where list=$AddressList and address=152.145.172.0/24]] = 0) do={ add list=$AddressList comment=AS18862 address=152.145.172.0/24 }
:if ([:len [find where list=$AddressList and address=152.145.176.0/22]] = 0) do={ add list=$AddressList comment=AS18862 address=152.145.176.0/22 }
:if ([:len [find where list=$AddressList and address=152.145.182.0/24]] = 0) do={ add list=$AddressList comment=AS18862 address=152.145.182.0/24 }
:if ([:len [find where list=$AddressList and address=152.145.223.0/24]] = 0) do={ add list=$AddressList comment=AS18862 address=152.145.223.0/24 }
:if ([:len [find where list=$AddressList and address=152.145.224.0/24]] = 0) do={ add list=$AddressList comment=AS18862 address=152.145.224.0/24 }
:if ([:len [find where list=$AddressList and address=152.145.241.0/24]] = 0) do={ add list=$AddressList comment=AS18862 address=152.145.241.0/24 }
:if ([:len [find where list=$AddressList and address=156.78.128.0/22]] = 0) do={ add list=$AddressList comment=AS18862 address=156.78.128.0/22 }
:if ([:len [find where list=$AddressList and address=192.160.146.0/24]] = 0) do={ add list=$AddressList comment=AS18862 address=192.160.146.0/24 }
:if ([:len [find where list=$AddressList and address=204.14.128.0/23]] = 0) do={ add list=$AddressList comment=AS18862 address=204.14.128.0/23 }
:if ([:len [find where list=$AddressList and address=204.99.0.0/17]] = 0) do={ add list=$AddressList comment=AS18862 address=204.99.0.0/17 }
:if ([:len [find where list=$AddressList and address=74.116.80.0/22]] = 0) do={ add list=$AddressList comment=AS18862 address=74.116.80.0/22 }
