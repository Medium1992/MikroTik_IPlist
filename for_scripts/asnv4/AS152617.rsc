:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=43.242.6.0/24]] = 0) do={ add list=$AddressList comment=AS152617 address=43.242.6.0/24 }
