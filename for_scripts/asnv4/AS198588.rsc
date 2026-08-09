:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.175.118.0/24]] = 0) do={ add list=$AddressList comment=AS198588 address=79.175.118.0/24 }
