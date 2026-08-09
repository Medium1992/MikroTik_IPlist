:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.169.15.0/24]] = 0) do={ add list=$AddressList comment=AS14790 address=104.169.15.0/24 }
