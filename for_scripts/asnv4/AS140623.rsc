:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.26.219.0/24]] = 0) do={ add list=$AddressList comment=AS140623 address=203.26.219.0/24 }
