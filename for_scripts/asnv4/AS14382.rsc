:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.240.0/22]] = 0) do={ add list=$AddressList comment=AS14382 address=104.153.240.0/22 }
:if ([:len [find where list=$AddressList and address=198.97.62.0/24]] = 0) do={ add list=$AddressList comment=AS14382 address=198.97.62.0/24 }
:if ([:len [find where list=$AddressList and address=208.80.72.0/22]] = 0) do={ add list=$AddressList comment=AS14382 address=208.80.72.0/22 }
