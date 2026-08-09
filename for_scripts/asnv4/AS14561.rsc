:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.76.0/22]] = 0) do={ add list=$AddressList comment=AS14561 address=104.153.76.0/22 }
:if ([:len [find where list=$AddressList and address=12.180.184.0/24]] = 0) do={ add list=$AddressList comment=AS14561 address=12.180.184.0/24 }
:if ([:len [find where list=$AddressList and address=12.192.9.0/24]] = 0) do={ add list=$AddressList comment=AS14561 address=12.192.9.0/24 }
