:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.99.54.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=103.99.54.0/24 }
:if ([:len [find where list=$AddressList and address=104.164.217.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=104.164.217.0/24 }
:if ([:len [find where list=$AddressList and address=66.245.166.0/24]] = 0) do={ add list=$AddressList comment=AS132541 address=66.245.166.0/24 }
