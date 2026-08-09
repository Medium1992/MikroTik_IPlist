:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=156.63.0.0/17]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.0.0/17 }
:if ([:len [find where list=$AddressList and address=156.63.128.0/20]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.128.0/20 }
:if ([:len [find where list=$AddressList and address=156.63.144.0/22]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.144.0/22 }
:if ([:len [find where list=$AddressList and address=156.63.150.0/23]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.150.0/23 }
:if ([:len [find where list=$AddressList and address=156.63.152.0/21]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.152.0/21 }
:if ([:len [find where list=$AddressList and address=156.63.160.0/19]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.160.0/19 }
:if ([:len [find where list=$AddressList and address=156.63.192.0/20]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.192.0/20 }
:if ([:len [find where list=$AddressList and address=156.63.209.0/24]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.209.0/24 }
:if ([:len [find where list=$AddressList and address=156.63.210.0/23]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.210.0/23 }
:if ([:len [find where list=$AddressList and address=156.63.212.0/22]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.212.0/22 }
:if ([:len [find where list=$AddressList and address=156.63.216.0/21]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.216.0/21 }
:if ([:len [find where list=$AddressList and address=156.63.224.0/19]] = 0) do={ add list=$AddressList comment=AS19902 address=156.63.224.0/19 }
:if ([:len [find where list=$AddressList and address=165.223.252.0/24]] = 0) do={ add list=$AddressList comment=AS19902 address=165.223.252.0/24 }
:if ([:len [find where list=$AddressList and address=192.131.99.0/24]] = 0) do={ add list=$AddressList comment=AS19902 address=192.131.99.0/24 }
:if ([:len [find where list=$AddressList and address=198.234.0.0/16]] = 0) do={ add list=$AddressList comment=AS19902 address=198.234.0.0/16 }
:if ([:len [find where list=$AddressList and address=208.108.224.0/22]] = 0) do={ add list=$AddressList comment=AS19902 address=208.108.224.0/22 }
:if ([:len [find where list=$AddressList and address=66.144.0.0/15]] = 0) do={ add list=$AddressList comment=AS19902 address=66.144.0.0/15 }
