:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.16.12.0/23]] = 0) do={ add list=$AddressList comment=AS151719 address=103.16.12.0/23 }
:if ([:len [find where list=$AddressList and address=103.16.14.0/24]] = 0) do={ add list=$AddressList comment=AS151719 address=103.16.14.0/24 }
:if ([:len [find where list=$AddressList and address=154.59.92.0/23]] = 0) do={ add list=$AddressList comment=AS151719 address=154.59.92.0/23 }
:if ([:len [find where list=$AddressList and address=157.15.10.0/23]] = 0) do={ add list=$AddressList comment=AS151719 address=157.15.10.0/23 }
:if ([:len [find where list=$AddressList and address=157.20.180.0/23]] = 0) do={ add list=$AddressList comment=AS151719 address=157.20.180.0/23 }
:if ([:len [find where list=$AddressList and address=157.66.118.0/23]] = 0) do={ add list=$AddressList comment=AS151719 address=157.66.118.0/23 }
