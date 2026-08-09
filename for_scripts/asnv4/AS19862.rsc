:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.51.242.0/24]] = 0) do={ add list=$AddressList comment=AS19862 address=65.51.242.0/24 }
