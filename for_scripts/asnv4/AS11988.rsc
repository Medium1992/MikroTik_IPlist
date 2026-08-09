:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=63.80.52.0/24]] = 0) do={ add list=$AddressList comment=AS11988 address=63.80.52.0/24 }
