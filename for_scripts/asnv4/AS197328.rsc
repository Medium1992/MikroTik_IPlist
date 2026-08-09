:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.160.11.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=167.160.11.0/24 }
:if ([:len [find where list=$AddressList and address=175.110.97.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=175.110.97.0/24 }
:if ([:len [find where list=$AddressList and address=185.125.32.0/23]] = 0) do={ add list=$AddressList comment=AS197328 address=185.125.32.0/23 }
:if ([:len [find where list=$AddressList and address=185.150.2.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=185.150.2.0/24 }
:if ([:len [find where list=$AddressList and address=185.220.58.0/23]] = 0) do={ add list=$AddressList comment=AS197328 address=185.220.58.0/23 }
:if ([:len [find where list=$AddressList and address=185.4.227.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=185.4.227.0/24 }
:if ([:len [find where list=$AddressList and address=202.92.21.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=202.92.21.0/24 }
:if ([:len [find where list=$AddressList and address=223.29.227.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=223.29.227.0/24 }
:if ([:len [find where list=$AddressList and address=45.94.170.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=45.94.170.0/24 }
:if ([:len [find where list=$AddressList and address=5.255.57.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=5.255.57.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.197.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=85.133.197.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.241.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=85.133.241.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.246.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=85.133.246.0/24 }
:if ([:len [find where list=$AddressList and address=85.133.253.0/24]] = 0) do={ add list=$AddressList comment=AS197328 address=85.133.253.0/24 }
