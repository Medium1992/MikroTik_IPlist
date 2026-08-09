:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.242.0/24]] = 0) do={ add list=$AddressList comment=AS13686 address=199.201.242.0/24 }
