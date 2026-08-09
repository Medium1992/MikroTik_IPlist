:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.89.167.0/24]] = 0) do={ add list=$AddressList comment=AS151775 address=103.89.167.0/24 }
