:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=120.45.0.0/16]] = 0) do={ add list=$AddressList comment=AS18118 address=120.45.0.0/16 }
:if ([:len [find where list=$AddressList and address=120.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS18118 address=120.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=219.72.0.0/18]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.0.0/18 }
:if ([:len [find where list=$AddressList and address=219.72.112.0/20]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.112.0/20 }
:if ([:len [find where list=$AddressList and address=219.72.128.0/20]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.128.0/20 }
:if ([:len [find where list=$AddressList and address=219.72.160.0/19]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.160.0/19 }
:if ([:len [find where list=$AddressList and address=219.72.192.0/19]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.192.0/19 }
:if ([:len [find where list=$AddressList and address=219.72.240.0/21]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.240.0/21 }
:if ([:len [find where list=$AddressList and address=219.72.248.0/22]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.248.0/22 }
:if ([:len [find where list=$AddressList and address=219.72.252.0/23]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.252.0/23 }
:if ([:len [find where list=$AddressList and address=219.72.255.0/24]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.255.0/24 }
:if ([:len [find where list=$AddressList and address=219.72.64.0/19]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.64.0/19 }
:if ([:len [find where list=$AddressList and address=219.72.96.0/21]] = 0) do={ add list=$AddressList comment=AS18118 address=219.72.96.0/21 }
