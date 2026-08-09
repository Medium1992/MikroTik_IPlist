:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.19.160.0/23]] = 0) do={ add list=$AddressList comment=AS197407 address=46.19.160.0/23 }
