:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.22.250.0/24]] = 0) do={ add list=$AddressList comment=AS16990 address=198.22.250.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.11.0/24]] = 0) do={ add list=$AddressList comment=AS16990 address=200.10.11.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.12.0/23]] = 0) do={ add list=$AddressList comment=AS16990 address=200.10.12.0/23 }
:if ([:len [find where list=$AddressList and address=200.10.14.0/24]] = 0) do={ add list=$AddressList comment=AS16990 address=200.10.14.0/24 }
:if ([:len [find where list=$AddressList and address=200.10.9.0/24]] = 0) do={ add list=$AddressList comment=AS16990 address=200.10.9.0/24 }
