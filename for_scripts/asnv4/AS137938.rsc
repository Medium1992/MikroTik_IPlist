:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.0.73.0/24]] = 0) do={ add list=$AddressList comment=AS137938 address=203.0.73.0/24 }
