:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.242.82.0/24]] = 0) do={ add list=$AddressList comment=AS151543 address=103.242.82.0/24 }
