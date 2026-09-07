:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=6.73.248.0/22]] = 0) do={ add list=$AddressList comment=AS1540 address=6.73.248.0/22 }
:if ([:len [find where list=$AddressList and address=6.73.252.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.73.252.0/23 }
:if ([:len [find where list=$AddressList and address=6.75.91.0/24]] = 0) do={ add list=$AddressList comment=AS1540 address=6.75.91.0/24 }
:if ([:len [find where list=$AddressList and address=6.76.70.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.76.70.0/23 }
:if ([:len [find where list=$AddressList and address=6.77.0.0/21]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.0.0/21 }
:if ([:len [find where list=$AddressList and address=6.77.24.0/22]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.24.0/22 }
:if ([:len [find where list=$AddressList and address=6.77.28.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.28.0/23 }
:if ([:len [find where list=$AddressList and address=6.77.34.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.34.0/23 }
:if ([:len [find where list=$AddressList and address=6.77.36.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.36.0/23 }
:if ([:len [find where list=$AddressList and address=6.77.40.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.40.0/23 }
:if ([:len [find where list=$AddressList and address=6.77.44.0/22]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.44.0/22 }
:if ([:len [find where list=$AddressList and address=6.77.48.0/22]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.48.0/22 }
:if ([:len [find where list=$AddressList and address=6.77.54.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.54.0/23 }
:if ([:len [find where list=$AddressList and address=6.77.56.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.56.0/23 }
:if ([:len [find where list=$AddressList and address=6.77.8.0/23]] = 0) do={ add list=$AddressList comment=AS1540 address=6.77.8.0/23 }
:if ([:len [find where list=$AddressList and address=6.79.32.0/21]] = 0) do={ add list=$AddressList comment=AS1540 address=6.79.32.0/21 }
:if ([:len [find where list=$AddressList and address=6.80.128.0/17]] = 0) do={ add list=$AddressList comment=AS1540 address=6.80.128.0/17 }
:if ([:len [find where list=$AddressList and address=6.80.16.0/20]] = 0) do={ add list=$AddressList comment=AS1540 address=6.80.16.0/20 }
:if ([:len [find where list=$AddressList and address=6.80.64.0/19]] = 0) do={ add list=$AddressList comment=AS1540 address=6.80.64.0/19 }
