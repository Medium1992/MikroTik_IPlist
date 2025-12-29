:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138678 address=103.144.0.0/23} on-error {}
