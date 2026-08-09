:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.4.0/22]] = 0) do={ add list=$AddressList comment=AS14480 address=104.224.4.0/22 }
:if ([:len [find where list=$AddressList and address=104.37.152.0/22]] = 0) do={ add list=$AddressList comment=AS14480 address=104.37.152.0/22 }
:if ([:len [find where list=$AddressList and address=107.182.144.0/23]] = 0) do={ add list=$AddressList comment=AS14480 address=107.182.144.0/23 }
:if ([:len [find where list=$AddressList and address=107.182.148.0/22]] = 0) do={ add list=$AddressList comment=AS14480 address=107.182.148.0/22 }
:if ([:len [find where list=$AddressList and address=107.182.152.0/23]] = 0) do={ add list=$AddressList comment=AS14480 address=107.182.152.0/23 }
:if ([:len [find where list=$AddressList and address=165.166.126.0/24]] = 0) do={ add list=$AddressList comment=AS14480 address=165.166.126.0/24 }
:if ([:len [find where list=$AddressList and address=165.166.170.0/23]] = 0) do={ add list=$AddressList comment=AS14480 address=165.166.170.0/23 }
:if ([:len [find where list=$AddressList and address=74.119.237.0/24]] = 0) do={ add list=$AddressList comment=AS14480 address=74.119.237.0/24 }
