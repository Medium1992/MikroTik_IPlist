:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.186.242.0/24]] = 0) do={ add list=$AddressList comment=AS198502 address=194.186.242.0/24 }
