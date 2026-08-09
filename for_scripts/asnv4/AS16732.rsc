:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.59.200.0/22]] = 0) do={ add list=$AddressList comment=AS16732 address=200.59.200.0/22 }
:if ([:len [find where list=$AddressList and address=200.59.207.0/24]] = 0) do={ add list=$AddressList comment=AS16732 address=200.59.207.0/24 }
:if ([:len [find where list=$AddressList and address=200.59.32.0/20]] = 0) do={ add list=$AddressList comment=AS16732 address=200.59.32.0/20 }
:if ([:len [find where list=$AddressList and address=200.59.50.0/23]] = 0) do={ add list=$AddressList comment=AS16732 address=200.59.50.0/23 }
:if ([:len [find where list=$AddressList and address=200.59.52.0/23]] = 0) do={ add list=$AddressList comment=AS16732 address=200.59.52.0/23 }
:if ([:len [find where list=$AddressList and address=200.59.55.0/24]] = 0) do={ add list=$AddressList comment=AS16732 address=200.59.55.0/24 }
:if ([:len [find where list=$AddressList and address=200.59.58.0/24]] = 0) do={ add list=$AddressList comment=AS16732 address=200.59.58.0/24 }
