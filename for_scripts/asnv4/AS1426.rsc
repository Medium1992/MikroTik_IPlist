:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.252.0/23]] = 0) do={ add list=$AddressList comment=AS1426 address=104.204.252.0/23 }
