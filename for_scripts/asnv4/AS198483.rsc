:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.227.0/24]] = 0) do={ add list=$AddressList comment=AS198483 address=176.96.227.0/24 }
