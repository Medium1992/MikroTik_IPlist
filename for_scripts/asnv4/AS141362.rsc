:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.159.77.0/24]] = 0) do={ add list=$AddressList comment=AS141362 address=203.159.77.0/24 }
