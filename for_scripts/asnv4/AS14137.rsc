:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.64.0/24]] = 0) do={ add list=$AddressList comment=AS14137 address=104.192.64.0/24 }
:if ([:len [find where list=$AddressList and address=104.192.66.0/23]] = 0) do={ add list=$AddressList comment=AS14137 address=104.192.66.0/23 }
:if ([:len [find where list=$AddressList and address=104.192.68.0/22]] = 0) do={ add list=$AddressList comment=AS14137 address=104.192.68.0/22 }
