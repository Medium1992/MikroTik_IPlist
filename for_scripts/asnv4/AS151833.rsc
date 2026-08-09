:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.223.179.0/24]] = 0) do={ add list=$AddressList comment=AS151833 address=203.223.179.0/24 }
