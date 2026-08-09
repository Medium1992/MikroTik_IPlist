:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.156.0.0/16]] = 0) do={ add list=$AddressList comment=AS18756 address=164.156.0.0/16 }
:if ([:len [find where list=$AddressList and address=164.157.0.0/17]] = 0) do={ add list=$AddressList comment=AS18756 address=164.157.0.0/17 }
:if ([:len [find where list=$AddressList and address=164.157.128.0/18]] = 0) do={ add list=$AddressList comment=AS18756 address=164.157.128.0/18 }
:if ([:len [find where list=$AddressList and address=164.157.192.0/19]] = 0) do={ add list=$AddressList comment=AS18756 address=164.157.192.0/19 }
:if ([:len [find where list=$AddressList and address=164.157.248.0/22]] = 0) do={ add list=$AddressList comment=AS18756 address=164.157.248.0/22 }
:if ([:len [find where list=$AddressList and address=164.157.255.0/24]] = 0) do={ add list=$AddressList comment=AS18756 address=164.157.255.0/24 }
:if ([:len [find where list=$AddressList and address=199.20.128.0/17]] = 0) do={ add list=$AddressList comment=AS18756 address=199.20.128.0/17 }
:if ([:len [find where list=$AddressList and address=199.5.64.0/18]] = 0) do={ add list=$AddressList comment=AS18756 address=199.5.64.0/18 }
:if ([:len [find where list=$AddressList and address=199.79.0.0/20]] = 0) do={ add list=$AddressList comment=AS18756 address=199.79.0.0/20 }
:if ([:len [find where list=$AddressList and address=205.172.104.0/22]] = 0) do={ add list=$AddressList comment=AS18756 address=205.172.104.0/22 }
:if ([:len [find where list=$AddressList and address=205.172.72.0/21]] = 0) do={ add list=$AddressList comment=AS18756 address=205.172.72.0/21 }
:if ([:len [find where list=$AddressList and address=205.172.80.0/20]] = 0) do={ add list=$AddressList comment=AS18756 address=205.172.80.0/20 }
:if ([:len [find where list=$AddressList and address=205.172.96.0/21]] = 0) do={ add list=$AddressList comment=AS18756 address=205.172.96.0/21 }
:if ([:len [find where list=$AddressList and address=206.224.0.0/19]] = 0) do={ add list=$AddressList comment=AS18756 address=206.224.0.0/19 }
:if ([:len [find where list=$AddressList and address=8.20.65.0/24]] = 0) do={ add list=$AddressList comment=AS18756 address=8.20.65.0/24 }
:if ([:len [find where list=$AddressList and address=8.38.177.0/24]] = 0) do={ add list=$AddressList comment=AS18756 address=8.38.177.0/24 }
