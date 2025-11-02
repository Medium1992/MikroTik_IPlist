:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS132812 address=103.74.142.0/24} on-error {}
