:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.37.87.0/24]] = 0) do={ add list=$AddressList comment=AS16737 address=104.37.87.0/24 }
:if ([:len [find where list=$AddressList and address=75.127.122.0/23]] = 0) do={ add list=$AddressList comment=AS16737 address=75.127.122.0/23 }
