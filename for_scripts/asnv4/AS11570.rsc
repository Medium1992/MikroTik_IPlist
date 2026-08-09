:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.207.226.0/24]] = 0) do={ add list=$AddressList comment=AS11570 address=192.207.226.0/24 }
:if ([:len [find where list=$AddressList and address=192.94.216.0/24]] = 0) do={ add list=$AddressList comment=AS11570 address=192.94.216.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.106.0/23]] = 0) do={ add list=$AddressList comment=AS11570 address=198.59.106.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.108.0/24]] = 0) do={ add list=$AddressList comment=AS11570 address=198.59.108.0/24 }
:if ([:len [find where list=$AddressList and address=198.59.188.0/23]] = 0) do={ add list=$AddressList comment=AS11570 address=198.59.188.0/23 }
:if ([:len [find where list=$AddressList and address=198.59.190.0/24]] = 0) do={ add list=$AddressList comment=AS11570 address=198.59.190.0/24 }
:if ([:len [find where list=$AddressList and address=204.134.85.0/24]] = 0) do={ add list=$AddressList comment=AS11570 address=204.134.85.0/24 }
