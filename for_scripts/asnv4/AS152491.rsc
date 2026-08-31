:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.138.0/23]] = 0) do={ add list=$AddressList comment=AS152491 address=151.158.138.0/23 }
:if ([:len [find where list=$AddressList and address=154.21.112.0/23]] = 0) do={ add list=$AddressList comment=AS152491 address=154.21.112.0/23 }
:if ([:len [find where list=$AddressList and address=2.27.144.0/23]] = 0) do={ add list=$AddressList comment=AS152491 address=2.27.144.0/23 }
:if ([:len [find where list=$AddressList and address=38.158.246.0/24]] = 0) do={ add list=$AddressList comment=AS152491 address=38.158.246.0/24 }
