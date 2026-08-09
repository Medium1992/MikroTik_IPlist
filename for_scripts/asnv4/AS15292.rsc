:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.243.221.0/24]] = 0) do={ add list=$AddressList comment=AS15292 address=104.243.221.0/24 }
:if ([:len [find where list=$AddressList and address=192.228.110.0/23]] = 0) do={ add list=$AddressList comment=AS15292 address=192.228.110.0/23 }
:if ([:len [find where list=$AddressList and address=23.176.96.0/24]] = 0) do={ add list=$AddressList comment=AS15292 address=23.176.96.0/24 }
