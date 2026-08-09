:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.244.223.0/24]] = 0) do={ add list=$AddressList comment=AS14870 address=162.244.223.0/24 }
