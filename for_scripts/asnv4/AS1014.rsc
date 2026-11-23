:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.13.6.0/24]] = 0) do={ add list=$AddressList comment=AS1014 address=154.13.6.0/24 }
:if ([:len [find where list=$AddressList and address=154.21.200.0/22]] = 0) do={ add list=$AddressList comment=AS1014 address=154.21.200.0/22 }
:if ([:len [find where list=$AddressList and address=154.36.162.0/24]] = 0) do={ add list=$AddressList comment=AS1014 address=154.36.162.0/24 }
:if ([:len [find where list=$AddressList and address=154.36.174.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=154.36.174.0/23 }
:if ([:len [find where list=$AddressList and address=154.36.189.0/24]] = 0) do={ add list=$AddressList comment=AS1014 address=154.36.189.0/24 }
:if ([:len [find where list=$AddressList and address=154.37.155.0/24]] = 0) do={ add list=$AddressList comment=AS1014 address=154.37.155.0/24 }
:if ([:len [find where list=$AddressList and address=154.37.216.0/21]] = 0) do={ add list=$AddressList comment=AS1014 address=154.37.216.0/21 }
:if ([:len [find where list=$AddressList and address=154.40.44.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=154.40.44.0/23 }
:if ([:len [find where list=$AddressList and address=154.44.24.0/21]] = 0) do={ add list=$AddressList comment=AS1014 address=154.44.24.0/21 }
:if ([:len [find where list=$AddressList and address=154.9.24.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=154.9.24.0/23 }
:if ([:len [find where list=$AddressList and address=154.9.252.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=154.9.252.0/23 }
:if ([:len [find where list=$AddressList and address=155.103.117.0/24]] = 0) do={ add list=$AddressList comment=AS1014 address=155.103.117.0/24 }
:if ([:len [find where list=$AddressList and address=189.105.64.0/24]] = 0) do={ add list=$AddressList comment=AS1014 address=189.105.64.0/24 }
:if ([:len [find where list=$AddressList and address=189.105.66.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=189.105.66.0/23 }
:if ([:len [find where list=$AddressList and address=189.105.68.0/22]] = 0) do={ add list=$AddressList comment=AS1014 address=189.105.68.0/22 }
:if ([:len [find where list=$AddressList and address=189.105.72.0/21]] = 0) do={ add list=$AddressList comment=AS1014 address=189.105.72.0/21 }
:if ([:len [find where list=$AddressList and address=189.24.64.0/21]] = 0) do={ add list=$AddressList comment=AS1014 address=189.24.64.0/21 }
:if ([:len [find where list=$AddressList and address=189.24.72.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=189.24.72.0/23 }
:if ([:len [find where list=$AddressList and address=189.24.76.0/22]] = 0) do={ add list=$AddressList comment=AS1014 address=189.24.76.0/22 }
:if ([:len [find where list=$AddressList and address=38.22.234.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=38.22.234.0/23 }
:if ([:len [find where list=$AddressList and address=38.92.8.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=38.92.8.0/23 }
:if ([:len [find where list=$AddressList and address=38.95.74.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=38.95.74.0/23 }
:if ([:len [find where list=$AddressList and address=64.83.3.0/24]] = 0) do={ add list=$AddressList comment=AS1014 address=64.83.3.0/24 }
:if ([:len [find where list=$AddressList and address=64.83.4.0/22]] = 0) do={ add list=$AddressList comment=AS1014 address=64.83.4.0/22 }
:if ([:len [find where list=$AddressList and address=64.83.8.0/24]] = 0) do={ add list=$AddressList comment=AS1014 address=64.83.8.0/24 }
:if ([:len [find where list=$AddressList and address=70.39.180.0/23]] = 0) do={ add list=$AddressList comment=AS1014 address=70.39.180.0/23 }
