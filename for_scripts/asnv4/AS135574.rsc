:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135574 address=103.66.170.0/24} on-error {}
