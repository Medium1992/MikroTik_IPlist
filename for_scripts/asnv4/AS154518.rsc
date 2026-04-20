:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154518 address=151.158.242.0/24} on-error {}
