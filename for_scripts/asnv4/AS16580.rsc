:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.232.10.0/23]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.10.0/23 }
:if ([:len [find where list=$AddressList and address=131.232.104.0/22]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.104.0/22 }
:if ([:len [find where list=$AddressList and address=131.232.12.0/23]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.12.0/23 }
:if ([:len [find where list=$AddressList and address=131.232.14.0/24]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.14.0/24 }
:if ([:len [find where list=$AddressList and address=131.232.17.0/24]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.17.0/24 }
:if ([:len [find where list=$AddressList and address=131.232.18.0/24]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.18.0/24 }
:if ([:len [find where list=$AddressList and address=131.232.28.0/24]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.28.0/24 }
:if ([:len [find where list=$AddressList and address=131.232.3.0/24]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.3.0/24 }
:if ([:len [find where list=$AddressList and address=131.232.32.0/23]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.32.0/23 }
:if ([:len [find where list=$AddressList and address=131.232.4.0/22]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.4.0/22 }
:if ([:len [find where list=$AddressList and address=131.232.56.0/23]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.56.0/23 }
:if ([:len [find where list=$AddressList and address=131.232.68.0/24]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.68.0/24 }
:if ([:len [find where list=$AddressList and address=131.232.71.0/24]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.71.0/24 }
:if ([:len [find where list=$AddressList and address=131.232.72.0/23]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.72.0/23 }
:if ([:len [find where list=$AddressList and address=131.232.80.0/22]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.80.0/22 }
:if ([:len [find where list=$AddressList and address=131.232.88.0/23]] = 0) do={ add list=$AddressList comment=AS16580 address=131.232.88.0/23 }
