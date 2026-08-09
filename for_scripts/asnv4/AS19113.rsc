:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.134.240.0/23]] = 0) do={ add list=$AddressList comment=AS19113 address=148.134.240.0/23 }
:if ([:len [find where list=$AddressList and address=148.134.248.0/23]] = 0) do={ add list=$AddressList comment=AS19113 address=148.134.248.0/23 }
:if ([:len [find where list=$AddressList and address=159.110.0.0/19]] = 0) do={ add list=$AddressList comment=AS19113 address=159.110.0.0/19 }
:if ([:len [find where list=$AddressList and address=159.110.128.0/19]] = 0) do={ add list=$AddressList comment=AS19113 address=159.110.128.0/19 }
:if ([:len [find where list=$AddressList and address=192.234.122.0/23]] = 0) do={ add list=$AddressList comment=AS19113 address=192.234.122.0/23 }
:if ([:len [find where list=$AddressList and address=192.234.125.0/24]] = 0) do={ add list=$AddressList comment=AS19113 address=192.234.125.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.127.0/24]] = 0) do={ add list=$AddressList comment=AS19113 address=192.234.127.0/24 }
:if ([:len [find where list=$AddressList and address=192.234.128.0/24]] = 0) do={ add list=$AddressList comment=AS19113 address=192.234.128.0/24 }
