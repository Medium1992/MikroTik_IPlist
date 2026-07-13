:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153293 address=151.242.185.0/24} on-error {}
