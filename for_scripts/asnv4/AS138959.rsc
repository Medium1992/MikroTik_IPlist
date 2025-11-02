:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138959 address=103.26.92.0/24} on-error {}
:do {add list=$AddressList comment=AS138959 address=103.26.94.0/24} on-error {}
