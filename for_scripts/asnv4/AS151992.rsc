:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.42.242.0/24]] = 0) do={ add list=$AddressList comment=AS151992 address=103.42.242.0/24 }
