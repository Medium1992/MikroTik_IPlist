:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.213.196.0/24]] = 0) do={ add list=$AddressList comment=AS147044 address=203.213.196.0/24 }
