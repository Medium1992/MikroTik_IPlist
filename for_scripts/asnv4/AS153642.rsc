:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.13.66.0/23]] = 0) do={ add list=$AddressList comment=AS153642 address=203.13.66.0/23 }
