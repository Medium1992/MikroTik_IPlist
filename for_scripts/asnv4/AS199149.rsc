:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.246.236.0/24]] = 0) do={ add list=$AddressList comment=AS199149 address=151.246.236.0/24 }
