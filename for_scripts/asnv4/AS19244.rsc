:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.145.193.0/24]] = 0) do={ add list=$AddressList comment=AS19244 address=12.145.193.0/24 }
:if ([:len [find where list=$AddressList and address=200.27.11.0/24]] = 0) do={ add list=$AddressList comment=AS19244 address=200.27.11.0/24 }
:if ([:len [find where list=$AddressList and address=200.49.248.0/23]] = 0) do={ add list=$AddressList comment=AS19244 address=200.49.248.0/23 }
:if ([:len [find where list=$AddressList and address=200.49.250.0/24]] = 0) do={ add list=$AddressList comment=AS19244 address=200.49.250.0/24 }
:if ([:len [find where list=$AddressList and address=200.49.252.0/23]] = 0) do={ add list=$AddressList comment=AS19244 address=200.49.252.0/23 }
