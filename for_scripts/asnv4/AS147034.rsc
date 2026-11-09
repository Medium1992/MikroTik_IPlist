:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.196.151.0/24]] = 0) do={ add list=$AddressList comment=AS147034 address=205.196.151.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.152.0/24]] = 0) do={ add list=$AddressList comment=AS147034 address=205.196.152.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.154.0/24]] = 0) do={ add list=$AddressList comment=AS147034 address=205.196.154.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.157.0/24]] = 0) do={ add list=$AddressList comment=AS147034 address=205.196.157.0/24 }
:if ([:len [find where list=$AddressList and address=205.196.159.0/24]] = 0) do={ add list=$AddressList comment=AS147034 address=205.196.159.0/24 }
:if ([:len [find where list=$AddressList and address=64.205.156.0/22]] = 0) do={ add list=$AddressList comment=AS147034 address=64.205.156.0/22 }
:if ([:len [find where list=$AddressList and address=64.205.164.0/22]] = 0) do={ add list=$AddressList comment=AS147034 address=64.205.164.0/22 }
:if ([:len [find where list=$AddressList and address=64.205.172.0/22]] = 0) do={ add list=$AddressList comment=AS147034 address=64.205.172.0/22 }
:if ([:len [find where list=$AddressList and address=64.205.188.0/22]] = 0) do={ add list=$AddressList comment=AS147034 address=64.205.188.0/22 }
:if ([:len [find where list=$AddressList and address=69.33.250.0/23]] = 0) do={ add list=$AddressList comment=AS147034 address=69.33.250.0/23 }
:if ([:len [find where list=$AddressList and address=69.33.252.0/22]] = 0) do={ add list=$AddressList comment=AS147034 address=69.33.252.0/22 }
