:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.98.223.0/24]] = 0) do={ add list=$AddressList comment=AS15819 address=212.98.223.0/24 }
