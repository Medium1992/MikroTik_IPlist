:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS151484 address=103.230.244.0/24} on-error {}
