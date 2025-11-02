:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135118 address=103.209.191.0/24} on-error {}
