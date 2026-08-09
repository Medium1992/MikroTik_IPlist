:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.31.185.0/24]] = 0) do={ add list=$AddressList comment=AS140639 address=203.31.185.0/24 }
