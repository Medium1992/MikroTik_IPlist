:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.251.115.0/24]] = 0) do={ add list=$AddressList comment=AS14397 address=104.251.115.0/24 }
:if ([:len [find where list=$AddressList and address=104.251.116.0/23]] = 0) do={ add list=$AddressList comment=AS14397 address=104.251.116.0/23 }
:if ([:len [find where list=$AddressList and address=104.251.118.0/24]] = 0) do={ add list=$AddressList comment=AS14397 address=104.251.118.0/24 }
:if ([:len [find where list=$AddressList and address=104.251.121.0/24]] = 0) do={ add list=$AddressList comment=AS14397 address=104.251.121.0/24 }
:if ([:len [find where list=$AddressList and address=104.251.124.0/22]] = 0) do={ add list=$AddressList comment=AS14397 address=104.251.124.0/22 }
:if ([:len [find where list=$AddressList and address=192.55.95.0/24]] = 0) do={ add list=$AddressList comment=AS14397 address=192.55.95.0/24 }
:if ([:len [find where list=$AddressList and address=65.49.128.0/23]] = 0) do={ add list=$AddressList comment=AS14397 address=65.49.128.0/23 }
