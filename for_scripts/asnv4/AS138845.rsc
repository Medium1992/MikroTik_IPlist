:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138845 address=103.138.76.0/24} on-error {}
:do {add list=$AddressList comment=AS138845 address=103.141.253.0/24} on-error {}
