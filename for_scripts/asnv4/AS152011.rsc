:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152011 address=103.67.82.0/24} on-error {}
