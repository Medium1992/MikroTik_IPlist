:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.242.130.0/24]] = 0) do={ add list=$AddressList comment=AS198868 address=84.242.130.0/24 }
