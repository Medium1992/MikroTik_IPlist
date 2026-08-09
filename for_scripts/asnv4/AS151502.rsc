:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.227.7.0/24]] = 0) do={ add list=$AddressList comment=AS151502 address=103.227.7.0/24 }
