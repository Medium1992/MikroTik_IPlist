:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.246.0/23]] = 0) do={ add list=$AddressList comment=AS14622 address=104.152.246.0/23 }
