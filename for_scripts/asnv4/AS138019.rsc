:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS138019 address=103.119.125.0/24} on-error {}
