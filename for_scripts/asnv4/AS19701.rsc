:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.207.168.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=104.207.168.0/24 }
:if ([:len [find where list=$AddressList and address=104.207.175.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=104.207.175.0/24 }
:if ([:len [find where list=$AddressList and address=104.207.178.0/23]] = 0) do={ add list=$AddressList comment=AS19701 address=104.207.178.0/23 }
:if ([:len [find where list=$AddressList and address=104.207.184.0/23]] = 0) do={ add list=$AddressList comment=AS19701 address=104.207.184.0/23 }
:if ([:len [find where list=$AddressList and address=104.207.189.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=104.207.189.0/24 }
:if ([:len [find where list=$AddressList and address=104.207.190.0/23]] = 0) do={ add list=$AddressList comment=AS19701 address=104.207.190.0/23 }
:if ([:len [find where list=$AddressList and address=182.54.133.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=182.54.133.0/24 }
:if ([:len [find where list=$AddressList and address=205.139.144.0/22]] = 0) do={ add list=$AddressList comment=AS19701 address=205.139.144.0/22 }
:if ([:len [find where list=$AddressList and address=216.34.60.0/23]] = 0) do={ add list=$AddressList comment=AS19701 address=216.34.60.0/23 }
:if ([:len [find where list=$AddressList and address=216.35.6.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=216.35.6.0/24 }
:if ([:len [find where list=$AddressList and address=64.14.19.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=64.14.19.0/24 }
:if ([:len [find where list=$AddressList and address=64.14.28.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=64.14.28.0/24 }
:if ([:len [find where list=$AddressList and address=64.41.181.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=64.41.181.0/24 }
:if ([:len [find where list=$AddressList and address=64.41.182.0/24]] = 0) do={ add list=$AddressList comment=AS19701 address=64.41.182.0/24 }
