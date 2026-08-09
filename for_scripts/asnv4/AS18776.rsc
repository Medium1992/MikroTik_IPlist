:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.153.92.0/23]] = 0) do={ add list=$AddressList comment=AS18776 address=104.153.92.0/23 }
:if ([:len [find where list=$AddressList and address=208.77.28.0/22]] = 0) do={ add list=$AddressList comment=AS18776 address=208.77.28.0/22 }
:if ([:len [find where list=$AddressList and address=74.121.100.0/22]] = 0) do={ add list=$AddressList comment=AS18776 address=74.121.100.0/22 }
