:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135685 address=103.98.194.0/24} on-error {}
:do {add list=$AddressList comment=AS135685 address=165.99.52.0/23} on-error {}
