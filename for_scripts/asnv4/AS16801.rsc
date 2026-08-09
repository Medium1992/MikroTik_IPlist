:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.179.0.0/16]] = 0) do={ add list=$AddressList comment=AS16801 address=151.179.0.0/16 }
:if ([:len [find where list=$AddressList and address=198.50.32.0/22]] = 0) do={ add list=$AddressList comment=AS16801 address=198.50.32.0/22 }
:if ([:len [find where list=$AddressList and address=198.50.36.0/24]] = 0) do={ add list=$AddressList comment=AS16801 address=198.50.36.0/24 }
:if ([:len [find where list=$AddressList and address=198.50.60.0/24]] = 0) do={ add list=$AddressList comment=AS16801 address=198.50.60.0/24 }
:if ([:len [find where list=$AddressList and address=63.105.50.0/23]] = 0) do={ add list=$AddressList comment=AS16801 address=63.105.50.0/23 }
