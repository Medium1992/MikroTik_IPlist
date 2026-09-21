:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.0.201.0/24]] = 0) do={ add list=$AddressList comment=AS142463 address=194.0.201.0/24 }
