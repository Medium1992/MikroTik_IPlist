:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.247.88.0/22]] = 0) do={ add list=$AddressList comment=AS14401 address=104.247.88.0/22 }
:if ([:len [find where list=$AddressList and address=140.235.228.0/22]] = 0) do={ add list=$AddressList comment=AS14401 address=140.235.228.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.244.0/22]] = 0) do={ add list=$AddressList comment=AS14401 address=74.123.244.0/22 }
