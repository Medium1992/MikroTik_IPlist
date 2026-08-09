:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.176.0/22]] = 0) do={ add list=$AddressList comment=AS14238 address=104.153.176.0/22 }
:if ([:len [find where list=$AddressList and address=199.15.128.0/21]] = 0) do={ add list=$AddressList comment=AS14238 address=199.15.128.0/21 }
:if ([:len [find where list=$AddressList and address=38.95.17.0/24]] = 0) do={ add list=$AddressList comment=AS14238 address=38.95.17.0/24 }
