:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.33.22.0/24]] = 0) do={ add list=$AddressList comment=AS134808 address=203.33.22.0/24 }
