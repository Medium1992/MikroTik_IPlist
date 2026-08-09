:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.92.193.0/24]] = 0) do={ add list=$AddressList comment=AS198405 address=178.92.193.0/24 }
