:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.43.227.0/24]] = 0) do={ add list=$AddressList comment=AS149282 address=202.43.227.0/24 }
