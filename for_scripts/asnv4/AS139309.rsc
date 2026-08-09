:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.7.118.0/24]] = 0) do={ add list=$AddressList comment=AS139309 address=64.7.118.0/24 }
