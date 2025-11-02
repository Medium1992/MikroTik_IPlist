:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136123 address=103.95.162.0/24} on-error {}
:do {add list=$AddressList comment=AS136123 address=103.98.61.0/24} on-error {}
