:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS137605 address=103.114.204.0/24} on-error {}
