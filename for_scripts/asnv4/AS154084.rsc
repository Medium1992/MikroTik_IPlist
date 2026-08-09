:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.51.174.0/24]] = 0) do={ add list=$AddressList comment=AS154084 address=192.51.174.0/24 }
