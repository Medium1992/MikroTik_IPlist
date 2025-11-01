:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138752 address=103.138.0.0/23} on-error {}
