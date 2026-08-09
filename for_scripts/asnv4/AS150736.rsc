:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.77.216.0/24]] = 0) do={ add list=$AddressList comment=AS150736 address=103.77.216.0/24 }
