:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.227.17.0/24]] = 0) do={ add list=$AddressList comment=AS149556 address=43.227.17.0/24 }
