:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150215 address=103.13.138.0/24} on-error {}
