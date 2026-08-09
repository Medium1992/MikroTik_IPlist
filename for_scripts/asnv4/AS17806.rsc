:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=114.130.0.0/22]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.0.0/22 }
:if ([:len [find where list=$AddressList and address=114.130.100.0/22]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.100.0/22 }
:if ([:len [find where list=$AddressList and address=114.130.104.0/21]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.104.0/21 }
:if ([:len [find where list=$AddressList and address=114.130.112.0/24]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.112.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.114.0/23]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.114.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.120.0/21]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.120.0/21 }
:if ([:len [find where list=$AddressList and address=114.130.16.0/20]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.16.0/20 }
:if ([:len [find where list=$AddressList and address=114.130.32.0/21]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.32.0/21 }
:if ([:len [find where list=$AddressList and address=114.130.40.0/24]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.40.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.44.0/23]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.44.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.47.0/24]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.47.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.48.0/23]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.48.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.59.0/24]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.59.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.6.0/23]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.6.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.60.0/22]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.60.0/22 }
:if ([:len [find where list=$AddressList and address=114.130.64.0/22]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.64.0/22 }
:if ([:len [find where list=$AddressList and address=114.130.68.0/23]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.68.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.70.0/24]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.70.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.73.0/24]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.73.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.74.0/23]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.74.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.76.0/23]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.76.0/23 }
:if ([:len [find where list=$AddressList and address=114.130.79.0/24]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.79.0/24 }
:if ([:len [find where list=$AddressList and address=114.130.8.0/21]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.8.0/21 }
:if ([:len [find where list=$AddressList and address=114.130.80.0/21]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.80.0/21 }
:if ([:len [find where list=$AddressList and address=114.130.88.0/22]] = 0) do={ add list=$AddressList comment=AS17806 address=114.130.88.0/22 }
