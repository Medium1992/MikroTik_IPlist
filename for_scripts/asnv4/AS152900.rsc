:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.250.100.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=104.250.100.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.118.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=104.250.118.0/24 }
:if ([:len [find where list=$AddressList and address=104.250.122.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=104.250.122.0/24 }
:if ([:len [find where list=$AddressList and address=124.6.59.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=124.6.59.0/24 }
:if ([:len [find where list=$AddressList and address=155.103.50.0/23]] = 0) do={ add list=$AddressList comment=AS152900 address=155.103.50.0/23 }
:if ([:len [find where list=$AddressList and address=160.22.78.0/23]] = 0) do={ add list=$AddressList comment=AS152900 address=160.22.78.0/23 }
:if ([:len [find where list=$AddressList and address=163.227.128.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=163.227.128.0/24 }
:if ([:len [find where list=$AddressList and address=163.61.44.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=163.61.44.0/24 }
:if ([:len [find where list=$AddressList and address=185.190.58.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=185.190.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.232.84.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=185.232.84.0/24 }
:if ([:len [find where list=$AddressList and address=192.206.117.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=192.206.117.0/24 }
:if ([:len [find where list=$AddressList and address=192.209.63.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=192.209.63.0/24 }
:if ([:len [find where list=$AddressList and address=193.57.9.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=193.57.9.0/24 }
:if ([:len [find where list=$AddressList and address=216.176.238.0/23]] = 0) do={ add list=$AddressList comment=AS152900 address=216.176.238.0/23 }
:if ([:len [find where list=$AddressList and address=45.11.89.0/24]] = 0) do={ add list=$AddressList comment=AS152900 address=45.11.89.0/24 }
