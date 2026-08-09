:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.160.247.0/24]] = 0) do={ add list=$AddressList comment=AS15094 address=104.160.247.0/24 }
:if ([:len [find where list=$AddressList and address=208.79.129.0/24]] = 0) do={ add list=$AddressList comment=AS15094 address=208.79.129.0/24 }
