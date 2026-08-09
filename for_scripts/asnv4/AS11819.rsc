:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.160.213.0/24]] = 0) do={ add list=$AddressList comment=AS11819 address=206.160.213.0/24 }
