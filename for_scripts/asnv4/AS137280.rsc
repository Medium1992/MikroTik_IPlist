:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.166.180.0/23]] = 0) do={ add list=$AddressList comment=AS137280 address=104.166.180.0/23 }
:if ([:len [find where list=$AddressList and address=104.250.32.0/22]] = 0) do={ add list=$AddressList comment=AS137280 address=104.250.32.0/22 }
:if ([:len [find where list=$AddressList and address=104.250.38.0/23]] = 0) do={ add list=$AddressList comment=AS137280 address=104.250.38.0/23 }
:if ([:len [find where list=$AddressList and address=104.250.46.0/23]] = 0) do={ add list=$AddressList comment=AS137280 address=104.250.46.0/23 }
:if ([:len [find where list=$AddressList and address=104.250.48.0/21]] = 0) do={ add list=$AddressList comment=AS137280 address=104.250.48.0/21 }
:if ([:len [find where list=$AddressList and address=104.250.56.0/22]] = 0) do={ add list=$AddressList comment=AS137280 address=104.250.56.0/22 }
:if ([:len [find where list=$AddressList and address=107.155.51.0/24]] = 0) do={ add list=$AddressList comment=AS137280 address=107.155.51.0/24 }
:if ([:len [find where list=$AddressList and address=107.155.52.0/23]] = 0) do={ add list=$AddressList comment=AS137280 address=107.155.52.0/23 }
:if ([:len [find where list=$AddressList and address=120.92.192.0/23]] = 0) do={ add list=$AddressList comment=AS137280 address=120.92.192.0/23 }
:if ([:len [find where list=$AddressList and address=169.197.116.0/23]] = 0) do={ add list=$AddressList comment=AS137280 address=169.197.116.0/23 }
:if ([:len [find where list=$AddressList and address=213.255.230.0/24]] = 0) do={ add list=$AddressList comment=AS137280 address=213.255.230.0/24 }
:if ([:len [find where list=$AddressList and address=98.98.216.0/24]] = 0) do={ add list=$AddressList comment=AS137280 address=98.98.216.0/24 }
