:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.8.0/24]] = 0) do={ add list=$AddressList comment=AS16678 address=174.46.8.0/24 }
