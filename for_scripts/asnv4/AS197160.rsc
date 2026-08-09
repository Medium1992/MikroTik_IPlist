:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.242.12.0/23]] = 0) do={ add list=$AddressList comment=AS197160 address=194.242.12.0/23 }
