:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134285 address=103.118.83.0/24} on-error {}
