:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.252.127.0/24]] = 0) do={ add list=$AddressList comment=AS133605 address=103.252.127.0/24 }
:if ([:len [find where list=$AddressList and address=103.253.177.0/24]] = 0) do={ add list=$AddressList comment=AS133605 address=103.253.177.0/24 }
:if ([:len [find where list=$AddressList and address=144.79.217.0/24]] = 0) do={ add list=$AddressList comment=AS133605 address=144.79.217.0/24 }
:if ([:len [find where list=$AddressList and address=163.227.144.0/23]] = 0) do={ add list=$AddressList comment=AS133605 address=163.227.144.0/23 }
