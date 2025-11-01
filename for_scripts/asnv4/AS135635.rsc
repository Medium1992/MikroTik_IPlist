:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135635 address=103.77.82.0/23} on-error {}
:do {add list=$AddressList comment=AS135635 address=61.19.204.0/24} on-error {}
