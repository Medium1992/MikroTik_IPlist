:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.164.0/24]] = 0) do={ add list=$AddressList comment=AS10916 address=104.128.164.0/24 }
