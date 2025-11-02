:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS150019 address=103.191.204.0/24} on-error {}
