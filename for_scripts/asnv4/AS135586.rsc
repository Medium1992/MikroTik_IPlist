:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.159.65.0/24]] = 0) do={ add list=$AddressList comment=AS135586 address=203.159.65.0/24 }
