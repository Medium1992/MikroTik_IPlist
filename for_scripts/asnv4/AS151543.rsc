:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151543 address=103.242.82.0/24} on-error {}
