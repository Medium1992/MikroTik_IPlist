:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.77.222.0/24]] = 0) do={ add list=$AddressList comment=AS14461 address=174.77.222.0/24 }
