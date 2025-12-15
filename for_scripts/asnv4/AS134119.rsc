:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS134119 address=103.138.23.0/24} on-error {}
:do {add list=$AddressList comment=AS134119 address=103.54.68.0/22} on-error {}
