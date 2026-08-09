:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.223.128.0/24]] = 0) do={ add list=$AddressList comment=AS136049 address=192.223.128.0/24 }
