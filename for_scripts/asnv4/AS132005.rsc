:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.167.0/24]] = 0) do={ add list=$AddressList comment=AS132005 address=5.175.167.0/24 }
