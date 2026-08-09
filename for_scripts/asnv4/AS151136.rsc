:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.92.0/24]] = 0) do={ add list=$AddressList comment=AS151136 address=103.227.92.0/24 }
