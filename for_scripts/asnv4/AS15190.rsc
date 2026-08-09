:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.255.140.0/23]] = 0) do={ add list=$AddressList comment=AS15190 address=104.255.140.0/23 }
