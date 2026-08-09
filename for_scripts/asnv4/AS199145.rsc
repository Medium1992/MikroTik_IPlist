:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.47.173.0/24]] = 0) do={ add list=$AddressList comment=AS199145 address=84.47.173.0/24 }
