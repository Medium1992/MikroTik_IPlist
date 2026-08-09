:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.253.18.0/24]] = 0) do={ add list=$AddressList comment=AS11164 address=163.253.18.0/24 }
:if ([:len [find where list=$AddressList and address=198.71.47.0/24]] = 0) do={ add list=$AddressList comment=AS11164 address=198.71.47.0/24 }
:if ([:len [find where list=$AddressList and address=64.57.20.0/23]] = 0) do={ add list=$AddressList comment=AS11164 address=64.57.20.0/23 }
:if ([:len [find where list=$AddressList and address=64.57.29.0/24]] = 0) do={ add list=$AddressList comment=AS11164 address=64.57.29.0/24 }
