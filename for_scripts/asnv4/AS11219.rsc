:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.201.82.0/24]] = 0) do={ add list=$AddressList comment=AS11219 address=12.201.82.0/24 }
