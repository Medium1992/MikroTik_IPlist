:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.98.89.0/24]] = 0) do={ add list=$AddressList comment=AS152600 address=203.98.89.0/24 }
