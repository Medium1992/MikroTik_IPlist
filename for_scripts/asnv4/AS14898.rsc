:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.157.100.0/22]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.100.0/22 }
:if ([:len [find where list=$AddressList and address=205.157.104.0/23]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.104.0/23 }
:if ([:len [find where list=$AddressList and address=205.157.106.0/24]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.106.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.108.0/24]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.108.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.110.0/24]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.110.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.112.0/23]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.112.0/23 }
:if ([:len [find where list=$AddressList and address=205.157.114.0/24]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.114.0/24 }
:if ([:len [find where list=$AddressList and address=205.157.120.0/23]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.120.0/23 }
:if ([:len [find where list=$AddressList and address=205.157.124.0/23]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.124.0/23 }
:if ([:len [find where list=$AddressList and address=205.157.74.0/24]] = 0) do={ add list=$AddressList comment=AS14898 address=205.157.74.0/24 }
