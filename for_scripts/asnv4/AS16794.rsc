:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16794 address=162.253.204.0/24} on-error {}
