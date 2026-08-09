:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.158.242.0/23]] = 0) do={ add list=$AddressList comment=AS154518 address=151.158.242.0/23 }
