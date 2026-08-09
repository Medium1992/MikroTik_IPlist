:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.237.41.0/24]] = 0) do={ add list=$AddressList comment=AS14603 address=104.237.41.0/24 }
:if ([:len [find where list=$AddressList and address=104.237.43.0/24]] = 0) do={ add list=$AddressList comment=AS14603 address=104.237.43.0/24 }
:if ([:len [find where list=$AddressList and address=104.237.44.0/22]] = 0) do={ add list=$AddressList comment=AS14603 address=104.237.44.0/22 }
:if ([:len [find where list=$AddressList and address=208.79.192.0/21]] = 0) do={ add list=$AddressList comment=AS14603 address=208.79.192.0/21 }
