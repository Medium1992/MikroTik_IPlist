:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.94.0/24]] = 0) do={ add list=$AddressList comment=AS151130 address=103.227.94.0/24 }
