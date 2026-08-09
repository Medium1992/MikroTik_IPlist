:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.238.0/24]] = 0) do={ add list=$AddressList comment=AS11622 address=104.238.238.0/24 }
