:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135476 address=103.75.50.0/24} on-error {}
