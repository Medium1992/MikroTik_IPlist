:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.116.0/30]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.116.0/30 }
:if ([:len [find where list=$AddressList and address=104.166.116.128/25]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.116.128/25 }
:if ([:len [find where list=$AddressList and address=104.166.116.16/28]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.116.16/28 }
:if ([:len [find where list=$AddressList and address=104.166.116.32/27]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.116.32/27 }
:if ([:len [find where list=$AddressList and address=104.166.116.4/31]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.116.4/31 }
:if ([:len [find where list=$AddressList and address=104.166.116.64/26]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.116.64/26 }
:if ([:len [find where list=$AddressList and address=104.166.116.7/32]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.116.7/32 }
:if ([:len [find where list=$AddressList and address=104.166.116.8/29]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.116.8/29 }
:if ([:len [find where list=$AddressList and address=104.166.117.0/24]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.117.0/24 }
:if ([:len [find where list=$AddressList and address=104.166.118.0/23]] = 0) do={ add list=$AddressList comment=AS19436 address=104.166.118.0/23 }
:if ([:len [find where list=$AddressList and address=172.98.240.0/20]] = 0) do={ add list=$AddressList comment=AS19436 address=172.98.240.0/20 }
