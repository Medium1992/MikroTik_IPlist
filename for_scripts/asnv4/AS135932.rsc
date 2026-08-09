:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.104.120.0/22]] = 0) do={ add list=$AddressList comment=AS135932 address=103.104.120.0/22 }
:if ([:len [find where list=$AddressList and address=103.140.248.0/23]] = 0) do={ add list=$AddressList comment=AS135932 address=103.140.248.0/23 }
:if ([:len [find where list=$AddressList and address=103.144.86.0/23]] = 0) do={ add list=$AddressList comment=AS135932 address=103.144.86.0/23 }
:if ([:len [find where list=$AddressList and address=103.147.122.0/23]] = 0) do={ add list=$AddressList comment=AS135932 address=103.147.122.0/23 }
:if ([:len [find where list=$AddressList and address=103.155.160.0/23]] = 0) do={ add list=$AddressList comment=AS135932 address=103.155.160.0/23 }
:if ([:len [find where list=$AddressList and address=103.70.12.0/23]] = 0) do={ add list=$AddressList comment=AS135932 address=103.70.12.0/23 }
:if ([:len [find where list=$AddressList and address=151.158.65.0/24]] = 0) do={ add list=$AddressList comment=AS135932 address=151.158.65.0/24 }
:if ([:len [find where list=$AddressList and address=160.25.80.0/23]] = 0) do={ add list=$AddressList comment=AS135932 address=160.25.80.0/23 }
