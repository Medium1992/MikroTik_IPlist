:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.80.157.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=154.80.157.0/24 }
:if ([:len [find where list=$AddressList and address=154.80.158.0/23]] = 0) do={ add list=$AddressList comment=AS137410 address=154.80.158.0/23 }
:if ([:len [find where list=$AddressList and address=154.80.186.0/23]] = 0) do={ add list=$AddressList comment=AS137410 address=154.80.186.0/23 }
:if ([:len [find where list=$AddressList and address=154.80.188.0/23]] = 0) do={ add list=$AddressList comment=AS137410 address=154.80.188.0/23 }
:if ([:len [find where list=$AddressList and address=154.80.190.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=154.80.190.0/24 }
:if ([:len [find where list=$AddressList and address=156.252.246.0/23]] = 0) do={ add list=$AddressList comment=AS137410 address=156.252.246.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.248.0/23]] = 0) do={ add list=$AddressList comment=AS137410 address=156.252.248.0/23 }
:if ([:len [find where list=$AddressList and address=156.252.251.0/24]] = 0) do={ add list=$AddressList comment=AS137410 address=156.252.251.0/24 }
:if ([:len [find where list=$AddressList and address=45.203.176.0/23]] = 0) do={ add list=$AddressList comment=AS137410 address=45.203.176.0/23 }
