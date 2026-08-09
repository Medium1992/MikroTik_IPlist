:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.170.76.0/24]] = 0) do={ add list=$AddressList comment=AS16789 address=103.170.76.0/24 }
:if ([:len [find where list=$AddressList and address=104.156.160.0/23]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.160.0/23 }
:if ([:len [find where list=$AddressList and address=104.156.163.0/24]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.163.0/24 }
:if ([:len [find where list=$AddressList and address=104.156.167.0/24]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.167.0/24 }
:if ([:len [find where list=$AddressList and address=104.156.168.0/22]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.168.0/22 }
:if ([:len [find where list=$AddressList and address=104.156.174.0/23]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.174.0/23 }
:if ([:len [find where list=$AddressList and address=104.156.178.0/24]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.178.0/24 }
:if ([:len [find where list=$AddressList and address=104.156.180.0/24]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.180.0/24 }
:if ([:len [find where list=$AddressList and address=104.156.184.0/23]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.184.0/23 }
:if ([:len [find where list=$AddressList and address=104.156.188.0/22]] = 0) do={ add list=$AddressList comment=AS16789 address=104.156.188.0/22 }
:if ([:len [find where list=$AddressList and address=137.66.122.0/23]] = 0) do={ add list=$AddressList comment=AS16789 address=137.66.122.0/23 }
:if ([:len [find where list=$AddressList and address=137.66.124.0/24]] = 0) do={ add list=$AddressList comment=AS16789 address=137.66.124.0/24 }
:if ([:len [find where list=$AddressList and address=137.66.126.0/24]] = 0) do={ add list=$AddressList comment=AS16789 address=137.66.126.0/24 }
:if ([:len [find where list=$AddressList and address=64.213.134.0/24]] = 0) do={ add list=$AddressList comment=AS16789 address=64.213.134.0/24 }
:if ([:len [find where list=$AddressList and address=94.127.116.0/22]] = 0) do={ add list=$AddressList comment=AS16789 address=94.127.116.0/22 }
