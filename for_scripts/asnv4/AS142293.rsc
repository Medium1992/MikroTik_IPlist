:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142293 address=103.167.138.0/24} on-error {}
