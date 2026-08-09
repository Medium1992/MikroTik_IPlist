:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.75.194.0/23]] = 0) do={ add list=$AddressList comment=AS197560 address=170.75.194.0/23 }
