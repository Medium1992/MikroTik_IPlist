:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.255.47.0/24]] = 0) do={ add list=$AddressList comment=AS16650 address=162.255.47.0/24 }
