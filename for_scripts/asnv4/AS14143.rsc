:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.136.0/22]] = 0) do={ add list=$AddressList comment=AS14143 address=104.219.136.0/22 }
:if ([:len [find where list=$AddressList and address=104.219.140.0/23]] = 0) do={ add list=$AddressList comment=AS14143 address=104.219.140.0/23 }
:if ([:len [find where list=$AddressList and address=104.219.142.0/24]] = 0) do={ add list=$AddressList comment=AS14143 address=104.219.142.0/24 }
