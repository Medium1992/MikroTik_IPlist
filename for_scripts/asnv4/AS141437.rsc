:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.28.63.0/24]] = 0) do={ add list=$AddressList comment=AS141437 address=203.28.63.0/24 }
