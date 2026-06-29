:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138035 address=103.187.183.0/24} on-error {}
